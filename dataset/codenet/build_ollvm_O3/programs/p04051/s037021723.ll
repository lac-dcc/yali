; ModuleID = 'build_ollvm/programs/p04051/s037021723.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s037021723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@g = global [4007 x [4007 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 85106154, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 85106154, label %12
    i32 1471827787, label %15
    i32 -2028752272, label %28
    i32 1847917016, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1471827787, i32 1847917016
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2028752272, i32 1847917016
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i32, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 1471827787, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3incRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1000000007
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add i32 %5, %7
  store i32 %8, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @_Z4readv()
  store i32 0, i32* %13, align 4
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ -1244287777, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.084, label %.backedge [
    i32 -1244287777, label %16
    i32 -796610947, label %18
    i32 1021149776, label %32
    i32 1414035216, label %34
    i32 424206586, label %44
    i32 -508519340, label %54
    i32 -2059001674, label %55
    i32 1427638046, label %58
    i32 814416497, label %59
    i32 329598029, label %62
    i32 2123478305, label %72
    i32 -1530320236, label %86
    i32 -1877097208, label %88
    i32 -1330608190, label %98
    i32 -1808861613, label %113
    i32 -2038173022, label %114
    i32 -729807297, label %124
    i32 1949137088, label %134
    i32 1367752654, label %135
    i32 -1518783377, label %140
    i32 717033270, label %146
    i32 463537470, label %156
    i32 -330257071, label %166
    i32 -839263223, label %167
    i32 1310111278, label %177
    i32 -1382162170, label %191
    i32 1070420484, label %193
    i32 -944954421, label %199
    i32 -806291219, label %200
    i32 -1026534848, label %210
    i32 394475056, label %224
    i32 -626908102, label %226
    i32 -1442274417, label %232
    i32 -1699497887, label %233
    i32 139589751, label %243
    i32 -217015891, label %253
    i32 1686135730, label %254
    i32 -1562967279, label %256
    i32 1388020857, label %257
    i32 776904080, label %258
    i32 -116303826, label %259
    i32 601660468, label %261
    i32 -1246288178, label %271
    i32 722635514, label %300
    i32 447742828, label %301
    i32 1310274300, label %311
    i32 411859518, label %322
    i32 -1436268898, label %323
    i32 2049359296, label %333
    i32 -2031379060, label %349
    i32 -1389425215, label %350
    i32 -573228694, label %351
    i32 -194680399, label %352
    i32 1544542276, label %353
    i32 608825116, label %354
    i32 -1711083848, label %355
    i32 -160352023, label %356
    i32 -1926198679, label %357
    i32 -538092576, label %358
    i32 -1682673497, label %378
    i32 308919692, label %379
  ]

.backedge:                                        ; preds = %15, %379, %378, %358, %357, %356, %355, %354, %353, %352, %351, %350, %333, %323, %322, %311, %301, %300, %271, %261, %259, %258, %257, %256, %254, %253, %243, %233, %232, %226, %224, %210, %200, %199, %193, %191, %177, %167, %166, %156, %146, %140, %135, %134, %124, %114, %113, %98, %88, %86, %72, %62, %59, %58, %55, %54, %44, %34, %32, %18, %16
  %.092.be = phi i32 [ %.092, %15 ], [ %.092, %379 ], [ %.092, %378 ], [ %.092, %358 ], [ %.092, %357 ], [ %.092, %356 ], [ %.092, %355 ], [ %.092, %354 ], [ %.092, %353 ], [ %.092, %352 ], [ %.092, %351 ], [ %.092, %350 ], [ %.092, %333 ], [ %.092, %323 ], [ %.092, %322 ], [ %.092, %311 ], [ %.092, %301 ], [ %.092, %300 ], [ %.092, %271 ], [ %.092, %261 ], [ %.092, %259 ], [ %.092, %258 ], [ %.092, %257 ], [ %.092, %256 ], [ %.092, %254 ], [ %.092, %253 ], [ %.092, %243 ], [ %.092, %233 ], [ %.092, %232 ], [ %.092, %226 ], [ %.092, %224 ], [ %.092, %210 ], [ %.092, %200 ], [ %.092, %199 ], [ %.092, %193 ], [ %.092, %191 ], [ %.092, %177 ], [ %.092, %167 ], [ %.092, %166 ], [ %.092, %156 ], [ %.092, %146 ], [ %.092, %140 ], [ %.092, %135 ], [ %.092, %134 ], [ %.092, %124 ], [ %.092, %114 ], [ %.092, %113 ], [ %.092, %98 ], [ %.092, %88 ], [ %.092, %86 ], [ %.092, %72 ], [ %.092, %62 ], [ %.092, %59 ], [ %.092, %58 ], [ %.092, %55 ], [ %.092, %54 ], [ %.092, %44 ], [ %.092, %34 ], [ %33, %32 ], [ %.092, %18 ], [ %.092, %16 ]
  %.090.be = phi i32 [ %.090, %15 ], [ %.090, %379 ], [ %.090, %378 ], [ %.090, %358 ], [ %.090, %357 ], [ %.090, %356 ], [ %.090, %355 ], [ %.090, %354 ], [ %.090, %353 ], [ %.090, %352 ], [ %.090, %351 ], [ 0, %350 ], [ %.090, %333 ], [ %.090, %323 ], [ %.090, %322 ], [ %.090, %311 ], [ %.090, %301 ], [ %.090, %300 ], [ %.090, %271 ], [ %.090, %261 ], [ %.090, %259 ], [ %.090, %258 ], [ %.neg96, %257 ], [ %.090, %256 ], [ %.090, %254 ], [ %.090, %253 ], [ %.090, %243 ], [ %.090, %233 ], [ %.090, %232 ], [ %.090, %226 ], [ %.090, %224 ], [ %.090, %210 ], [ %.090, %200 ], [ %.090, %199 ], [ %.090, %193 ], [ %.090, %191 ], [ %.090, %177 ], [ %.090, %167 ], [ %.090, %166 ], [ %.090, %156 ], [ %.090, %146 ], [ %.090, %140 ], [ %.090, %135 ], [ %.090, %134 ], [ %.090, %124 ], [ %.090, %114 ], [ %.090, %113 ], [ %.090, %98 ], [ %.090, %88 ], [ %.090, %86 ], [ %.090, %72 ], [ %.090, %62 ], [ %.090, %59 ], [ %.090, %58 ], [ %.090, %55 ], [ %.090, %54 ], [ 0, %44 ], [ %.090, %34 ], [ %.090, %32 ], [ %.090, %18 ], [ %.090, %16 ]
  %.088.be = phi i32 [ %.088, %15 ], [ %.088, %379 ], [ %.088, %378 ], [ %.088, %358 ], [ %.088, %357 ], [ %.088, %356 ], [ %.088, %355 ], [ %.088, %354 ], [ %.088, %353 ], [ %.088, %352 ], [ %.088, %351 ], [ %.088, %350 ], [ %.088, %333 ], [ %.088, %323 ], [ %.088, %322 ], [ %.088, %311 ], [ %.088, %301 ], [ %.088, %300 ], [ %.088, %271 ], [ %.088, %261 ], [ %.088, %259 ], [ %.088, %258 ], [ %.088, %257 ], [ %.088, %256 ], [ %255, %254 ], [ %.088, %253 ], [ %.088, %243 ], [ %.088, %233 ], [ %.088, %232 ], [ %.088, %226 ], [ %.088, %224 ], [ %.088, %210 ], [ %.088, %200 ], [ %.088, %199 ], [ %.088, %193 ], [ %.088, %191 ], [ %.088, %177 ], [ %.088, %167 ], [ %.088, %166 ], [ %.088, %156 ], [ %.088, %146 ], [ %.088, %140 ], [ %.088, %135 ], [ %.088, %134 ], [ %.088, %124 ], [ %.088, %114 ], [ %.088, %113 ], [ %.088, %98 ], [ %.088, %88 ], [ %.088, %86 ], [ %.088, %72 ], [ %.088, %62 ], [ %.088, %59 ], [ 0, %58 ], [ %.088, %55 ], [ %.088, %54 ], [ %.088, %44 ], [ %.088, %34 ], [ %.088, %32 ], [ %.088, %18 ], [ %.088, %16 ]
  %.086.be = phi i32 [ %.086, %15 ], [ %.086, %379 ], [ %.neg, %378 ], [ %.086, %358 ], [ %.086, %357 ], [ %.086, %356 ], [ %.086, %355 ], [ %.086, %354 ], [ %.086, %353 ], [ %.086, %352 ], [ %.086, %351 ], [ %.086, %350 ], [ %.086, %333 ], [ %.086, %323 ], [ %.086, %322 ], [ %312, %311 ], [ %.086, %301 ], [ %.086, %300 ], [ %.086, %271 ], [ %.086, %261 ], [ %.086, %259 ], [ 1, %258 ], [ %.086, %257 ], [ %.086, %256 ], [ %.086, %254 ], [ %.086, %253 ], [ %.086, %243 ], [ %.086, %233 ], [ %.086, %232 ], [ %.086, %226 ], [ %.086, %224 ], [ %.086, %210 ], [ %.086, %200 ], [ %.086, %199 ], [ %.086, %193 ], [ %.086, %191 ], [ %.086, %177 ], [ %.086, %167 ], [ %.086, %166 ], [ %.086, %156 ], [ %.086, %146 ], [ %.086, %140 ], [ %.086, %135 ], [ %.086, %134 ], [ %.086, %124 ], [ %.086, %114 ], [ %.086, %113 ], [ %.086, %98 ], [ %.086, %88 ], [ %.086, %86 ], [ %.086, %72 ], [ %.086, %62 ], [ %.086, %59 ], [ %.086, %58 ], [ %.086, %55 ], [ %.086, %54 ], [ %.086, %44 ], [ %.086, %34 ], [ %.086, %32 ], [ %.086, %18 ], [ %.086, %16 ]
  %.084.be = phi i32 [ %.084, %15 ], [ 2049359296, %379 ], [ 1310274300, %378 ], [ -1246288178, %358 ], [ 139589751, %357 ], [ -1026534848, %356 ], [ 1310111278, %355 ], [ 463537470, %354 ], [ -729807297, %353 ], [ -1330608190, %352 ], [ 2123478305, %351 ], [ 424206586, %350 ], [ %348, %333 ], [ %332, %323 ], [ -116303826, %322 ], [ %321, %311 ], [ %310, %301 ], [ 447742828, %300 ], [ %299, %271 ], [ %270, %261 ], [ %260, %259 ], [ -116303826, %258 ], [ -2059001674, %257 ], [ 1388020857, %256 ], [ 814416497, %254 ], [ 1686135730, %253 ], [ %252, %243 ], [ %242, %233 ], [ -1699497887, %232 ], [ -1699497887, %226 ], [ %225, %224 ], [ %223, %210 ], [ %209, %200 ], [ -806291219, %199 ], [ -806291219, %193 ], [ %192, %191 ], [ %190, %177 ], [ %176, %167 ], [ -839263223, %166 ], [ %165, %156 ], [ %155, %146 ], [ -839263223, %140 ], [ %139, %135 ], [ 1367752654, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1367752654, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %59 ], [ 814416497, %58 ], [ %57, %55 ], [ -2059001674, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1244287777, %32 ], [ 1021149776, %18 ], [ %17, %16 ]
  %.082.be = phi i32 [ %.082, %15 ], [ %.082, %379 ], [ %.082, %378 ], [ %.082, %358 ], [ %.082, %357 ], [ %.082, %356 ], [ %.082, %355 ], [ %.082, %354 ], [ %.082, %353 ], [ %.082, %352 ], [ %.082, %351 ], [ %.082, %350 ], [ %.082, %333 ], [ %.082, %323 ], [ %.082, %322 ], [ %.082, %311 ], [ %.082, %301 ], [ %.082, %300 ], [ %.082, %271 ], [ %.082, %261 ], [ %.082, %259 ], [ %.082, %258 ], [ %.082, %257 ], [ %.082, %256 ], [ %.082, %254 ], [ %.082, %253 ], [ %.082, %243 ], [ %.082, %233 ], [ %.082, %232 ], [ %.082, %226 ], [ %.082, %224 ], [ %.082, %210 ], [ %.082, %200 ], [ %.082, %199 ], [ %.082, %193 ], [ %.082, %191 ], [ %.082, %177 ], [ %.082, %167 ], [ %.082, %166 ], [ %.082, %156 ], [ %.082, %146 ], [ %.082, %140 ], [ %.082, %135 ], [ 0, %134 ], [ %.082, %124 ], [ %.082, %114 ], [ %.0..0..0.62, %113 ], [ %.082, %98 ], [ %.082, %88 ], [ %.082, %86 ], [ %.082, %72 ], [ %.082, %62 ], [ %.082, %59 ], [ %.082, %58 ], [ %.082, %55 ], [ %.082, %54 ], [ %.082, %44 ], [ %.082, %34 ], [ %.082, %32 ], [ %.082, %18 ], [ %.082, %16 ]
  %.080.be = phi i32 [ %.080, %15 ], [ %.080, %379 ], [ %.080, %378 ], [ %.080, %358 ], [ %.080, %357 ], [ %.080, %356 ], [ %.080, %355 ], [ %.080, %354 ], [ %.080, %353 ], [ %.080, %352 ], [ %.080, %351 ], [ %.080, %350 ], [ %.080, %333 ], [ %.080, %323 ], [ %.080, %322 ], [ %.080, %311 ], [ %.080, %301 ], [ %.080, %300 ], [ %.080, %271 ], [ %.080, %261 ], [ %.080, %259 ], [ %.080, %258 ], [ %.080, %257 ], [ %.080, %256 ], [ %.080, %254 ], [ %.080, %253 ], [ %.080, %243 ], [ %.080, %233 ], [ %.080, %232 ], [ %.080, %226 ], [ %.080, %224 ], [ %.080, %210 ], [ %.080, %200 ], [ %.080, %199 ], [ %.080, %193 ], [ %.080, %191 ], [ %.080, %177 ], [ %.080, %167 ], [ 0, %166 ], [ %.080, %156 ], [ %.080, %146 ], [ %145, %140 ], [ %.080, %135 ], [ %.080, %134 ], [ %.080, %124 ], [ %.080, %114 ], [ %.080, %113 ], [ %.080, %98 ], [ %.080, %88 ], [ %.080, %86 ], [ %.080, %72 ], [ %.080, %62 ], [ %.080, %59 ], [ %.080, %58 ], [ %.080, %55 ], [ %.080, %54 ], [ %.080, %44 ], [ %.080, %34 ], [ %.080, %32 ], [ %.080, %18 ], [ %.080, %16 ]
  %.078.be = phi i32 [ %.078, %15 ], [ %.078, %379 ], [ %.078, %378 ], [ %.078, %358 ], [ %.078, %357 ], [ %.078, %356 ], [ %.078, %355 ], [ %.078, %354 ], [ %.078, %353 ], [ %.078, %352 ], [ %.078, %351 ], [ %.078, %350 ], [ %.078, %333 ], [ %.078, %323 ], [ %.078, %322 ], [ %.078, %311 ], [ %.078, %301 ], [ %.078, %300 ], [ %.078, %271 ], [ %.078, %261 ], [ %.078, %259 ], [ %.078, %258 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %254 ], [ %.078, %253 ], [ %.078, %243 ], [ %.078, %233 ], [ %.078, %232 ], [ %.078, %226 ], [ %.078, %224 ], [ %.078, %210 ], [ %.078, %200 ], [ 0, %199 ], [ %198, %193 ], [ %.078, %191 ], [ %.078, %177 ], [ %.078, %167 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %146 ], [ %.078, %140 ], [ %.078, %135 ], [ %.078, %134 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %113 ], [ %.078, %98 ], [ %.078, %88 ], [ %.078, %86 ], [ %.078, %72 ], [ %.078, %62 ], [ %.078, %59 ], [ %.078, %58 ], [ %.078, %55 ], [ %.078, %54 ], [ %.078, %44 ], [ %.078, %34 ], [ %.078, %32 ], [ %.078, %18 ], [ %.078, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %233 ], [ 0, %232 ], [ %231, %226 ], [ %.0, %224 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %140 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not98 = icmp sgt i32 %.092, %14
  %17 = select i1 %.not98, i32 1414035216, i32 -796610947
  br label %.backedge

18:                                               ; preds = %15
  %19 = tail call i32 @_Z4readv()
  %20 = sext i32 %.092 to i64
  %21 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = tail call i32 @_Z4readv()
  %23 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %20
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %21, align 4
  %25 = sub i32 2000, %24
  %26 = sext i32 %25 to i64
  %27 = sub i32 2000, %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %.backedge

32:                                               ; preds = %15
  %33 = add i32 %.092, 1
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 424206586, i32 -1389425215
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -508519340, i32 -1389425215
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = icmp slt i32 %.090, 4001
  %57 = select i1 %56, i32 1427638046, i32 776904080
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = icmp slt i32 %.088, 4001
  %61 = select i1 %60, i32 329598029, i32 -1562967279
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2123478305, i32 -573228694
  br label %.backedge

72:                                               ; preds = %15
  %73 = sext i32 %.090 to i64
  %74 = sext i32 %.088 to i64
  %75 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %73, i64 %74
  store i32* %75, i32** %12, align 8
  %76 = icmp ne i32 %.090, 0
  store i1 %76, i1* %11, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1530320236, i32 -573228694
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.61 = load volatile i1, i1* %11, align 1
  %87 = select i1 %.0..0..0.61, i32 -1877097208, i32 -2038173022
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1330608190, i32 -194680399
  br label %.backedge

98:                                               ; preds = %15
  %99 = add i32 %.090, -1
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.088 to i64
  %102 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1808861613, i32 -194680399
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.62 = load volatile i32, i32* %10, align 4
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -729807297, i32 1544542276
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1949137088, i32 1544542276
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0. = load volatile i32*, i32** %12, align 8
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0., i32 %.082)
  %136 = sext i32 %.090 to i64
  %137 = sext i32 %.088 to i64
  %138 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %136, i64 %137
  store i32* %138, i32** %9, align 8
  %.not97 = icmp eq i32 %.088, 0
  %139 = select i1 %.not97, i32 717033270, i32 -1518783377
  br label %.backedge

140:                                              ; preds = %15
  %141 = sext i32 %.090 to i64
  %142 = add i32 %.088, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 463537470, i32 608825116
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -330257071, i32 608825116
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  store i32 %.080, i32* %3, align 4
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1310111278, i32 -1711083848
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %.0..0..0.72 = load volatile i32, i32* %3, align 4
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.63, i32 %.0..0..0.72)
  %178 = sext i32 %.090 to i64
  %179 = sext i32 %.088 to i64
  %180 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %178, i64 %179
  store i32* %180, i32** %8, align 8
  %181 = icmp ne i32 %.090, 0
  store i1 %181, i1* %7, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1382162170, i32 -1711083848
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %192 = select i1 %.0..0..0.67, i32 1070420484, i32 -944954421
  br label %.backedge

193:                                              ; preds = %15
  %194 = add i32 %.090, -1
  %195 = sext i32 %194 to i64
  %196 = sext i32 %.088 to i64
  %197 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %195, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  store i32 %.078, i32* %2, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1026534848, i32 -160352023
  br label %.backedge

210:                                              ; preds = %15
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %.0..0..0.74 = load volatile i32, i32* %2, align 4
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.65, i32 %.0..0..0.74)
  %211 = sext i32 %.090 to i64
  %212 = sext i32 %.088 to i64
  %213 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %211, i64 %212
  store i32* %213, i32** %6, align 8
  %214 = icmp ne i32 %.088, 0
  store i1 %214, i1* %5, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 394475056, i32 -160352023
  br label %.backedge

224:                                              ; preds = %15
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %225 = select i1 %.0..0..0.70, i32 -626908102, i32 -1442274417
  br label %.backedge

226:                                              ; preds = %15
  %227 = sext i32 %.090 to i64
  %228 = add i32 %.088, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge

233:                                              ; preds = %15
  store i32 %.0, i32* %1, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 139589751, i32 -1926198679
  br label %.backedge

243:                                              ; preds = %15
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %.0..0..0.76 = load volatile i32, i32* %1, align 4
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.68, i32 %.0..0..0.76)
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -217015891, i32 -1926198679
  br label %.backedge

253:                                              ; preds = %15
  br label %.backedge

254:                                              ; preds = %15
  %255 = add i32 %.088, 1
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %.neg96 = add i32 %.090, 1
  br label %.backedge

258:                                              ; preds = %15
  br label %.backedge

259:                                              ; preds = %15
  %.not = icmp sgt i32 %.086, %14
  %260 = select i1 %.not, i32 -1436268898, i32 601660468
  br label %.backedge

261:                                              ; preds = %15
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1246288178, i32 -538092576
  br label %.backedge

271:                                              ; preds = %15
  %272 = sext i32 %.086 to i64
  %273 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 2000
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %272
  %278 = load i32, i32* %277, align 4
  %.neg95 = add i32 %278, 2000
  %279 = sext i32 %.neg95 to i64
  %280 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %276, i64 %279
  %281 = load i32, i32* %280, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %13, i32 %281)
  %282 = load i32, i32* %273, align 4
  %283 = shl nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* %277, align 4
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %284, i64 %287
  %289 = load i32, i32* %288, align 8
  %290 = sub i32 1000000007, %289
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %13, i32 %290)
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 722635514, i32 -538092576
  br label %.backedge

300:                                              ; preds = %15
  br label %.backedge

301:                                              ; preds = %15
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1310274300, i32 -1682673497
  br label %.backedge

311:                                              ; preds = %15
  %312 = add i32 %.086, 1
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 411859518, i32 -1682673497
  br label %.backedge

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2049359296, i32 308919692
  br label %.backedge

333:                                              ; preds = %15
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, 500000004
  %337 = srem i64 %336, 1000000007
  %338 = trunc i64 %337 to i32
  %339 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %338)
  store i32 0, i32* %4, align 4
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2031379060, i32 308919692
  br label %.backedge

349:                                              ; preds = %15
  %.0..0..0.71 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.71

350:                                              ; preds = %15
  br label %.backedge

351:                                              ; preds = %15
  br label %.backedge

352:                                              ; preds = %15
  br label %.backedge

353:                                              ; preds = %15
  br label %.backedge

354:                                              ; preds = %15
  br label %.backedge

355:                                              ; preds = %15
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %.0..0..0.73 = load volatile i32, i32* %3, align 4
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.64, i32 %.0..0..0.73)
  br label %.backedge

356:                                              ; preds = %15
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %.0..0..0.75 = load volatile i32, i32* %2, align 4
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.66, i32 %.0..0..0.75)
  br label %.backedge

357:                                              ; preds = %15
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  tail call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.69, i32 %.0..0..0.77)
  br label %.backedge

358:                                              ; preds = %15
  %359 = sext i32 %.086 to i64
  %360 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 2000
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %359
  %365 = load i32, i32* %364, align 4
  %.neg94 = add i32 %365, 2000
  %366 = sext i32 %.neg94 to i64
  %367 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %363, i64 %366
  %368 = load i32, i32* %367, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %13, i32 %368)
  %369 = load i32, i32* %360, align 4
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %364, align 4
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %371, i64 %374
  %376 = load i32, i32* %375, align 8
  %377 = sub i32 1000000007, %376
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %13, i32 %377)
  br label %.backedge

378:                                              ; preds = %15
  %.neg = add i32 %.086, 1
  br label %.backedge

379:                                              ; preds = %15
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, 500000004
  %383 = srem i64 %382, 1000000007
  %384 = trunc i64 %383 to i32
  %385 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %384)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

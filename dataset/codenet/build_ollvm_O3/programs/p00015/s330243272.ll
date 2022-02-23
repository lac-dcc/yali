; ModuleID = 'build_ollvm/programs/p00015/s330243272.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3addPKcS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %16 = trunc i64 %15 to i32
  store i32 %14, i32* %12, align 4
  store i32 %16, i32* %11, align 4
  %17 = add i32 %14, -1
  %18 = add i32 %16, -1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.079 = phi i32 [ undef, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 0, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i8* [ undef, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i8* [ undef, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ 1039335193, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.063, label %.backedge [
    i32 1039335193, label %20
    i32 -1653201656, label %23
    i32 -2098153794, label %33
    i32 -794245479, label %43
    i32 1016039515, label %44
    i32 -1502090230, label %54
    i32 -477820034, label %64
    i32 1974663731, label %65
    i32 -10026806, label %69
    i32 767456101, label %79
    i32 341550622, label %90
    i32 -2006285457, label %92
    i32 -1213067713, label %102
    i32 -18203988, label %113
    i32 994341414, label %115
    i32 288784293, label %125
    i32 -1936328835, label %140
    i32 -389460953, label %141
    i32 94924564, label %151
    i32 214230408, label %161
    i32 1937971108, label %162
    i32 -243131380, label %165
    i32 -591966415, label %175
    i32 994053262, label %190
    i32 -116879009, label %191
    i32 -728849024, label %201
    i32 1560027568, label %211
    i32 119521883, label %212
    i32 -1349633170, label %222
    i32 -1767074229, label %232
    i32 1828340247, label %244
    i32 -1363221968, label %246
    i32 -616935015, label %252
    i32 1237335595, label %253
    i32 -785144914, label %263
    i32 1021002529, label %273
    i32 -194170103, label %274
    i32 468434241, label %275
    i32 795085487, label %276
    i32 -1585851774, label %277
    i32 274801827, label %278
    i32 -236913804, label %279
    i32 -414635072, label %280
    i32 -1958582030, label %281
    i32 1378050873, label %282
    i32 511018871, label %283
  ]

.backedge:                                        ; preds = %19, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %263, %253, %252, %246, %244, %232, %222, %212, %211, %201, %191, %190, %175, %165, %162, %161, %151, %141, %140, %125, %115, %113, %102, %92, %90, %79, %69, %65, %64, %54, %44, %43, %33, %23, %20
  %.079.be = phi i32 [ %.079, %19 ], [ %.079, %283 ], [ %.079, %282 ], [ %.079, %281 ], [ %.079, %280 ], [ %.079, %279 ], [ %.079, %278 ], [ %.079, %277 ], [ %.079, %276 ], [ %.079, %275 ], [ %.079, %274 ], [ %.079, %263 ], [ %.079, %253 ], [ %.079, %252 ], [ %.079, %246 ], [ %.079, %244 ], [ %.079, %232 ], [ %.079, %222 ], [ %.079, %212 ], [ %.079, %211 ], [ %.079, %201 ], [ %.079, %191 ], [ %.079, %190 ], [ %.079, %175 ], [ %.079, %165 ], [ %.059, %162 ], [ %.079, %161 ], [ %.079, %151 ], [ %.079, %141 ], [ %.079, %140 ], [ %.079, %125 ], [ %.079, %115 ], [ %.079, %113 ], [ %.079, %102 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %79 ], [ %.079, %69 ], [ %.079, %65 ], [ %.079, %64 ], [ %.079, %54 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %33 ], [ %.079, %23 ], [ %.079, %20 ]
  %.077.be = phi i32 [ %.077, %19 ], [ %.077, %283 ], [ %.077, %282 ], [ %.077, %281 ], [ %.077, %280 ], [ %.077, %279 ], [ %.077, %278 ], [ %.077, %277 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %274 ], [ %.077, %263 ], [ %.077, %253 ], [ %.077, %252 ], [ %.077, %246 ], [ %.077, %244 ], [ %.077, %232 ], [ %.077, %222 ], [ %.077, %212 ], [ %.077, %211 ], [ %.077, %201 ], [ %.077, %191 ], [ %.077, %190 ], [ %.077, %175 ], [ %.077, %165 ], [ %.077, %162 ], [ %.077, %161 ], [ %.077, %151 ], [ %.077, %141 ], [ %.077, %140 ], [ %.077, %125 ], [ %.077, %115 ], [ %.077, %113 ], [ %.077, %102 ], [ %.077, %92 ], [ %.077, %90 ], [ %.077, %79 ], [ %.077, %69 ], [ %66, %65 ], [ %.077, %64 ], [ %.077, %54 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %33 ], [ %.077, %23 ], [ %.077, %20 ]
  %.075.be = phi i32 [ %.075, %19 ], [ %.075, %283 ], [ %.075, %282 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %279 ], [ %.075, %278 ], [ %.075, %277 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %274 ], [ %.075, %263 ], [ %.075, %253 ], [ %.075, %252 ], [ %.075, %246 ], [ %.075, %244 ], [ %.075, %232 ], [ %.075, %222 ], [ %220, %212 ], [ %.075, %211 ], [ %.075, %201 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %175 ], [ %.075, %165 ], [ %.075, %162 ], [ %.075, %161 ], [ %.075, %151 ], [ %.075, %141 ], [ %.075, %140 ], [ %.075, %125 ], [ %.075, %115 ], [ %.075, %113 ], [ %.075, %102 ], [ %.075, %92 ], [ %.075, %90 ], [ %.075, %79 ], [ %.075, %69 ], [ %.075, %65 ], [ %.075, %64 ], [ %.075, %54 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %33 ], [ %.075, %23 ], [ %.075, %20 ]
  %.073.be = phi i8* [ %.073, %19 ], [ %.073, %283 ], [ %.073, %282 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %279 ], [ %.073, %278 ], [ %.073, %277 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %274 ], [ %.073, %263 ], [ %.073, %253 ], [ %.073, %252 ], [ %.073, %246 ], [ %.073, %244 ], [ %.073, %232 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %211 ], [ %.073, %201 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %175 ], [ %.073, %165 ], [ %.073, %162 ], [ %.073, %161 ], [ %.073, %151 ], [ %.073, %141 ], [ %.073, %140 ], [ %.073, %125 ], [ %.073, %115 ], [ %.073, %113 ], [ %.073, %102 ], [ %.073, %92 ], [ %.073, %90 ], [ %.073, %79 ], [ %.073, %69 ], [ %68, %65 ], [ %.073, %64 ], [ %.073, %54 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %33 ], [ %.073, %23 ], [ %.073, %20 ]
  %.071.be = phi i8* [ %.071, %19 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %277 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %274 ], [ %.071, %263 ], [ %.071, %253 ], [ %.073, %252 ], [ %249, %246 ], [ %.071, %244 ], [ %.071, %232 ], [ %.071, %222 ], [ %.071, %212 ], [ %.071, %211 ], [ %.071, %201 ], [ %.071, %191 ], [ %.071, %190 ], [ %.071, %175 ], [ %.071, %165 ], [ %.071, %162 ], [ %.071, %161 ], [ %.071, %151 ], [ %.071, %141 ], [ %.071, %140 ], [ %.071, %125 ], [ %.071, %115 ], [ %.071, %113 ], [ %.071, %102 ], [ %.071, %92 ], [ %.071, %90 ], [ %.071, %79 ], [ %.071, %69 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %33 ], [ %.071, %23 ], [ %.071, %20 ]
  %.069.be = phi i32 [ %.069, %19 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %279 ], [ %.069, %278 ], [ %.069, %277 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %274 ], [ %.069, %263 ], [ %.069, %253 ], [ %.069, %252 ], [ %.069, %246 ], [ %.069, %244 ], [ %.069, %232 ], [ %.069, %222 ], [ %221, %212 ], [ %.069, %211 ], [ %.069, %201 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %175 ], [ %.069, %165 ], [ %.069, %162 ], [ %.069, %161 ], [ %.069, %151 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %113 ], [ %.069, %102 ], [ %.069, %92 ], [ %.069, %90 ], [ %.069, %79 ], [ %.069, %69 ], [ %17, %65 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %33 ], [ %.069, %23 ], [ %.069, %20 ]
  %.067.be = phi i32 [ %.067, %19 ], [ %.067, %283 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %279 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %274 ], [ %.067, %263 ], [ %.067, %253 ], [ %.067, %252 ], [ %.067, %246 ], [ %.067, %244 ], [ %.067, %232 ], [ %.067, %222 ], [ %.neg, %212 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %191 ], [ %.067, %190 ], [ %.067, %175 ], [ %.067, %165 ], [ %.067, %162 ], [ %.067, %161 ], [ %.067, %151 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %125 ], [ %.067, %115 ], [ %.067, %113 ], [ %.067, %102 ], [ %.067, %92 ], [ %.067, %90 ], [ %.067, %79 ], [ %.067, %69 ], [ %18, %65 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %33 ], [ %.067, %23 ], [ %.067, %20 ]
  %.065.be = phi i32 [ %.065, %19 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %274 ], [ %.065, %263 ], [ %.065, %253 ], [ %.065, %252 ], [ %.065, %246 ], [ %.065, %244 ], [ %.065, %232 ], [ %.065, %222 ], [ %.neg81, %212 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %175 ], [ %.065, %165 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %102 ], [ %.065, %92 ], [ %.065, %90 ], [ %.065, %79 ], [ %.065, %69 ], [ %.061, %65 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %33 ], [ %.065, %23 ], [ %.065, %20 ]
  %.063.be = phi i32 [ %.063, %19 ], [ -785144914, %283 ], [ -1767074229, %282 ], [ -728849024, %281 ], [ -591966415, %280 ], [ 94924564, %279 ], [ 288784293, %278 ], [ -1213067713, %277 ], [ 767456101, %276 ], [ -1502090230, %275 ], [ -2098153794, %274 ], [ %272, %263 ], [ %262, %253 ], [ 1237335595, %252 ], [ 1237335595, %246 ], [ %245, %244 ], [ %243, %232 ], [ %231, %222 ], [ -10026806, %212 ], [ 119521883, %211 ], [ %210, %201 ], [ %200, %191 ], [ 119521883, %190 ], [ %189, %175 ], [ %174, %165 ], [ %164, %162 ], [ 1937971108, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1937971108, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -10026806, %65 ], [ 1974663731, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1974663731, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ]
  %.061.be = phi i32 [ %.061, %19 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %263 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %246 ], [ %.061, %244 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %175 ], [ %.061, %165 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %113 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %90 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %65 ], [ %.0..0..0.52, %64 ], [ %.061, %54 ], [ %.061, %44 ], [ %.0..0..0.51, %43 ], [ %.061, %33 ], [ %.061, %23 ], [ %.061, %20 ]
  %.059.be = phi i32 [ %.059, %19 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %263 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %246 ], [ %.059, %244 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %162 ], [ 0, %161 ], [ %.059, %151 ], [ %.059, %141 ], [ %.0..0..0.55, %140 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %113 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %90 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %33 ], [ %.059, %23 ], [ %.059, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %263 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %212 ], [ 0, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0..0..0.56, %190 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.49 = load volatile i32, i32* %12, align 4
  %.0..0..0.50 = load volatile i32, i32* %11, align 4
  %21 = icmp sgt i32 %.0..0..0.49, %.0..0..0.50
  %22 = select i1 %21, i32 -1653201656, i32 1016039515
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2098153794, i32 -194170103
  br label %.backedge

33:                                               ; preds = %19
  store i32 %14, i32* %10, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -794245479, i32 -194170103
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.51 = load volatile i32, i32* %10, align 4
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1502090230, i32 468434241
  br label %.backedge

54:                                               ; preds = %19
  store i32 %16, i32* %9, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -477820034, i32 468434241
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.52 = load volatile i32, i32* %9, align 4
  br label %.backedge

65:                                               ; preds = %19
  %66 = add i32 %.061, 1
  %67 = sext i32 %66 to i64
  %68 = tail call noalias i8* @calloc(i64 %67, i64 1) #9
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 767456101, i32 795085487
  br label %.backedge

79:                                               ; preds = %19
  %80 = icmp sgt i32 %.065, -1
  store i1 %80, i1* %8, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 341550622, i32 795085487
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %8, align 1
  %91 = select i1 %.0..0..0.53, i32 -2006285457, i32 -1349633170
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1213067713, i32 -1585851774
  br label %.backedge

102:                                              ; preds = %19
  %103 = icmp sgt i32 %.069, -1
  store i1 %103, i1* %7, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -18203988, i32 -1585851774
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %114 = select i1 %.0..0..0.54, i32 994341414, i32 -389460953
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 288784293, i32 274801827
  br label %.backedge

125:                                              ; preds = %19
  %126 = sext i32 %.069 to i64
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1936328835, i32 274801827
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32, i32* %6, align 4
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 94924564, i32 -236913804
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 214230408, i32 -236913804
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %163 = icmp sgt i32 %.067, -1
  %164 = select i1 %163, i32 -243131380, i32 -116879009
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -591966415, i32 -414635072
  br label %.backedge

175:                                              ; preds = %19
  %176 = sext i32 %.067 to i64
  %177 = getelementptr inbounds i8, i8* %1, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 994053262, i32 -414635072
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32, i32* %5, align 4
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -728849024, i32 -1958582030
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1560027568, i32 -1958582030
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  %213 = add i32 %.075, %.079
  %214 = add i32 %213, %.0
  %215 = srem i32 %214, 10
  %216 = trunc i32 %215 to i8
  %217 = add nsw i8 %216, 48
  %218 = sext i32 %.065 to i64
  %219 = getelementptr inbounds i8, i8* %.073, i64 %218
  store i8 %217, i8* %219, align 1
  %220 = sdiv i32 %214, 10
  %221 = add i32 %.069, -1
  %.neg = add i32 %.067, -1
  %.neg81 = add i32 %.065, -1
  br label %.backedge

222:                                              ; preds = %19
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1767074229, i32 1378050873
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i8, i8* %.073, align 1
  %234 = icmp eq i8 %233, 48
  store i1 %234, i1* %4, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1828340247, i32 1378050873
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %245 = select i1 %.0..0..0.57, i32 -1363221968, i32 -616935015
  br label %.backedge

246:                                              ; preds = %19
  %247 = add i32 %.077, -1
  %248 = sext i32 %247 to i64
  %249 = tail call noalias i8* @calloc(i64 %248, i64 1) #9
  %250 = getelementptr inbounds i8, i8* %.073, i64 1
  %251 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %249, i8* noundef nonnull %250) #9
  tail call void @free(i8* %.073) #9
  br label %.backedge

252:                                              ; preds = %19
  br label %.backedge

253:                                              ; preds = %19
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -785144914, i32 511018871
  br label %.backedge

263:                                              ; preds = %19
  store i8* %.071, i8** %3, align 8
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1021002529, i32 511018871
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.58 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.58

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  br label %.backedge

280:                                              ; preds = %19
  br label %.backedge

281:                                              ; preds = %19
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i8* [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 923084803, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 923084803, label %10
    i32 -774010009, label %14
    i32 738835158, label %24
    i32 670083785, label %38
    i32 517709871, label %40
    i32 -99971636, label %50
    i32 -73199905, label %62
    i32 -390448404, label %64
    i32 -793437099, label %65
    i32 -1804110499, label %70
    i32 1262583257, label %71
    i32 1713317435, label %72
    i32 954778723, label %73
    i32 -599618544, label %75
    i32 -1274521182, label %76
    i32 1072388531, label %79
  ]

.backedge:                                        ; preds = %9, %79, %76, %73, %72, %71, %70, %65, %64, %62, %50, %40, %38, %24, %14, %10
  %.09.be = phi i32 [ %.09, %9 ], [ %.09, %79 ], [ %.09, %76 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %71 ], [ %.09, %70 ], [ %.09, %65 ], [ %.09, %64 ], [ %.09, %62 ], [ %.09, %50 ], [ %.09, %40 ], [ %.09, %38 ], [ %.09, %24 ], [ %.09, %14 ], [ %.09, %10 ]
  %.07.be = phi i8* [ %.07, %9 ], [ %.07, %79 ], [ %.07, %76 ], [ %.07, %73 ], [ %.07, %72 ], [ %.07, %71 ], [ %.07, %70 ], [ %66, %65 ], [ %.07, %64 ], [ %.07, %62 ], [ %.07, %50 ], [ %.07, %40 ], [ %.07, %38 ], [ %.07, %24 ], [ %.07, %14 ], [ %.07, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -99971636, %79 ], [ 738835158, %76 ], [ 923084803, %73 ], [ 954778723, %72 ], [ 1713317435, %71 ], [ 1713317435, %70 ], [ %69, %65 ], [ 954778723, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.09, %11
  %13 = select i1 %12, i32 -774010009, i32 -599618544
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 738835158, i32 -1274521182
  br label %.backedge

24:                                               ; preds = %9
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %27 = call i64 @strlen(i8* noundef nonnull %7) #8
  %28 = icmp ugt i64 %27, 80
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 670083785, i32 -1274521182
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.5, i32 -390448404, i32 517709871
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -99971636, i32 1072388531
  br label %.backedge

50:                                               ; preds = %9
  %51 = call i64 @strlen(i8* noundef nonnull %8) #8
  %52 = icmp ugt i64 %51, 80
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -73199905, i32 1072388531
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.6, i32 -390448404, i32 -793437099
  br label %.backedge

64:                                               ; preds = %9
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

65:                                               ; preds = %9
  %66 = call i8* @_Z3addPKcS0_(i8* nonnull %7, i8* nonnull %8)
  %67 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %66) #8
  %68 = icmp ult i64 %67, 81
  %69 = select i1 %68, i32 -1804110499, i32 1262583257
  br label %.backedge

70:                                               ; preds = %9
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) %.07)
  br label %.backedge

71:                                               ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

72:                                               ; preds = %9
  call void @free(i8* %.07) #9
  br label %.backedge

73:                                               ; preds = %9
  %74 = add i32 %.09, 1
  br label %.backedge

75:                                               ; preds = %9
  ret i32 0

76:                                               ; preds = %9
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

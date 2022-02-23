; ModuleID = 'build_ollvm/programs/p02282/s221274755.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = global i32 0, align 4
@a = global [41 x i32] zeroinitializer, align 16
@b = global [41 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@dat = local_unnamed_addr global [41 x %struct.data] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %4, i32 2
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 960314181, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 960314181, label %9
    i32 1643822128, label %12
    i32 598938803, label %14
    i32 815217890, label %24
    i32 1276729369, label %36
    i32 1326859024, label %38
    i32 204242707, label %40
    i32 -1805277456, label %50
    i32 1619178292, label %68
    i32 999798400, label %69
    i32 436340290, label %70
  ]

.backedge:                                        ; preds = %8, %70, %69, %50, %40, %38, %36, %24, %14, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1805277456, %70 ], [ 815217890, %69 ], [ %67, %50 ], [ %49, %40 ], [ 204242707, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 598938803, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp sgt i32 %.0..0..0., 0
  %11 = select i1 %10, i32 1643822128, i32 598938803
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  tail call void @_Z3dfsi(i32 %13)
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 815217890, i32 999798400
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1276729369, i32 999798400
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.8, i32 1326859024, i32 204242707
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* %7, align 4
  tail call void @_Z3dfsi(i32 %39)
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1805277456, i32 436340290
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @cnt, align 4
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, -1
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 10, i32 32
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %55)
  %57 = load i32, i32* @cnt, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @cnt, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1619178292, i32 436340290
  br label %.backedge

68:                                               ; preds = %8
  ret void

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @cnt, align 4
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, -1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 10, i32 32
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %75)
  %77 = load i32, i32* @cnt, align 4
  %.neg = add i32 %77, 1
  store i32 %.neg, i32* @cnt, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1542864190, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1542864190, label %7
    i32 -222920872, label %17
    i32 -1174913849, label %29
    i32 366308872, label %31
    i32 1099025549, label %35
    i32 -531066251, label %36
    i32 -1684587964, label %46
    i32 2122290706, label %56
    i32 -357193785, label %57
    i32 -677130989, label %61
    i32 -1450250336, label %68
    i32 -1224360651, label %70
    i32 1267325212, label %72
    i32 -1536983763, label %75
    i32 989782163, label %80
    i32 -1340404040, label %82
    i32 -1772639297, label %86
    i32 -1991070817, label %90
    i32 -1393646569, label %98
    i32 449409414, label %101
    i32 1316939542, label %109
    i32 1302456535, label %119
    i32 2070948696, label %136
    i32 -1525083971, label %138
    i32 543954651, label %148
    i32 -1972543578, label %168
    i32 999470589, label %169
    i32 -1618466621, label %177
    i32 -1001258257, label %178
    i32 686256616, label %179
    i32 -391359780, label %181
    i32 -351092966, label %191
    i32 -2031959502, label %208
    i32 -1819576061, label %209
    i32 -580890769, label %213
    i32 1835616726, label %223
    i32 -1898938410, label %240
    i32 1309272999, label %242
    i32 1779001542, label %251
    i32 -1587980125, label %262
    i32 -1307692800, label %272
    i32 1249180399, label %289
    i32 -353487268, label %291
    i32 -553465181, label %292
    i32 279581265, label %293
    i32 2063921246, label %295
    i32 431998696, label %305
    i32 -1806873008, label %315
    i32 -153908532, label %316
    i32 26147127, label %318
    i32 1763801318, label %328
    i32 1498229061, label %339
    i32 -1386677956, label %340
    i32 869010886, label %341
    i32 -1517554751, label %342
    i32 -1356903168, label %343
    i32 -1060374318, label %354
    i32 118513115, label %361
    i32 -1582380598, label %362
    i32 -916629392, label %363
    i32 -1454090202, label %364
  ]

.backedge:                                        ; preds = %6, %364, %363, %362, %361, %354, %343, %342, %341, %340, %328, %318, %316, %315, %305, %295, %293, %292, %291, %289, %272, %262, %251, %242, %240, %223, %213, %209, %208, %191, %181, %179, %178, %177, %169, %168, %148, %138, %136, %119, %109, %101, %98, %90, %86, %82, %80, %75, %72, %70, %68, %61, %57, %56, %46, %36, %35, %31, %29, %17, %7
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %364 ], [ %.058, %363 ], [ %.058, %362 ], [ %.058, %361 ], [ %.058, %354 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %328 ], [ %.058, %318 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %305 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %272 ], [ %.058, %262 ], [ %.058, %251 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %209 ], [ %.058, %208 ], [ %.058, %191 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %136 ], [ %.058, %119 ], [ %.058, %109 ], [ %.058, %101 ], [ %.058, %98 ], [ %.058, %90 ], [ %.058, %86 ], [ %.058, %82 ], [ %81, %80 ], [ %.058, %75 ], [ %.058, %72 ], [ 1, %70 ], [ %.058, %68 ], [ %.058, %61 ], [ %.058, %57 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %36 ], [ %.058, %35 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %17 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %364 ], [ %.056, %363 ], [ %.056, %362 ], [ %.056, %361 ], [ %.056, %354 ], [ %.056, %343 ], [ %.056, %342 ], [ 0, %341 ], [ %.056, %340 ], [ %.056, %328 ], [ %.056, %318 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %305 ], [ %.056, %295 ], [ %.056, %293 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %289 ], [ %.056, %272 ], [ %.056, %262 ], [ %.056, %251 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %136 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %101 ], [ %.056, %98 ], [ %.056, %90 ], [ %.056, %86 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %75 ], [ %.056, %72 ], [ %.056, %70 ], [ %69, %68 ], [ %.056, %61 ], [ %.056, %57 ], [ %.056, %56 ], [ 0, %46 ], [ %.056, %36 ], [ %.056, %35 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %17 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %364 ], [ %.054, %363 ], [ %.054, %362 ], [ %.054, %361 ], [ %.054, %354 ], [ %.054, %343 ], [ %.054, %342 ], [ %.054, %341 ], [ %.054, %340 ], [ %.054, %328 ], [ %.054, %318 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %305 ], [ %.054, %295 ], [ %.054, %293 ], [ %.054, %292 ], [ %.054, %291 ], [ %.054, %289 ], [ %.054, %272 ], [ %.054, %262 ], [ %.054, %251 ], [ %.054, %242 ], [ %.054, %240 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %191 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %101 ], [ %.054, %98 ], [ %.054, %90 ], [ %.054, %86 ], [ %.054, %82 ], [ %.054, %80 ], [ %.054, %75 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %61 ], [ %.054, %57 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %36 ], [ %.neg62, %35 ], [ %.054, %31 ], [ %.054, %29 ], [ %.054, %17 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %364 ], [ %.052, %363 ], [ %.052, %362 ], [ %.052, %361 ], [ %.052, %354 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %340 ], [ %.052, %328 ], [ %.052, %318 ], [ %317, %316 ], [ %.052, %315 ], [ %.052, %305 ], [ %.052, %295 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %272 ], [ %.052, %262 ], [ %.052, %251 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %177 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %101 ], [ %.052, %98 ], [ %.052, %90 ], [ %.052, %86 ], [ 1, %82 ], [ %.052, %80 ], [ %.052, %75 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %61 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %31 ], [ %.052, %29 ], [ %.052, %17 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %364 ], [ %.050, %363 ], [ %.050, %362 ], [ %.050, %361 ], [ %.050, %354 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %340 ], [ %.050, %328 ], [ %.050, %318 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %305 ], [ %.050, %295 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %272 ], [ %.050, %262 ], [ %.050, %251 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %191 ], [ %.050, %181 ], [ %180, %179 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %136 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %101 ], [ %.050, %98 ], [ %97, %90 ], [ %.050, %86 ], [ %.050, %82 ], [ %.050, %80 ], [ %.050, %75 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %61 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %17 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %364 ], [ %.048, %363 ], [ %.048, %362 ], [ %.048, %361 ], [ %.neg, %354 ], [ %.048, %343 ], [ %.048, %342 ], [ %.048, %341 ], [ %.048, %340 ], [ %.048, %328 ], [ %.048, %318 ], [ %.048, %316 ], [ %.048, %315 ], [ %.048, %305 ], [ %.048, %295 ], [ %294, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %272 ], [ %.048, %262 ], [ %.048, %251 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %209 ], [ %.048, %208 ], [ %198, %191 ], [ %.048, %181 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %136 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %101 ], [ %.048, %98 ], [ %.048, %90 ], [ %.048, %86 ], [ %.048, %82 ], [ %.048, %80 ], [ %.048, %75 ], [ %.048, %72 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %61 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %17 ], [ %.048, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1763801318, %364 ], [ 431998696, %363 ], [ -1307692800, %362 ], [ 1835616726, %361 ], [ -351092966, %354 ], [ 543954651, %343 ], [ 1302456535, %342 ], [ -1684587964, %341 ], [ -222920872, %340 ], [ %338, %328 ], [ %327, %318 ], [ -1772639297, %316 ], [ -153908532, %315 ], [ %314, %305 ], [ %304, %295 ], [ -1819576061, %293 ], [ 279581265, %292 ], [ 2063921246, %291 ], [ %290, %289 ], [ %288, %272 ], [ %271, %262 ], [ 2063921246, %251 ], [ %250, %242 ], [ %241, %240 ], [ %239, %223 ], [ %222, %213 ], [ %212, %209 ], [ -1819576061, %208 ], [ %207, %191 ], [ %190, %181 ], [ -1393646569, %179 ], [ 686256616, %178 ], [ -391359780, %177 ], [ %176, %169 ], [ -391359780, %168 ], [ %167, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %119 ], [ %118, %109 ], [ %108, %101 ], [ %100, %98 ], [ -1393646569, %90 ], [ %89, %86 ], [ -1772639297, %82 ], [ 1267325212, %80 ], [ 989782163, %75 ], [ %74, %72 ], [ 1267325212, %70 ], [ -357193785, %68 ], [ -1450250336, %61 ], [ %60, %57 ], [ -357193785, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1542864190, %35 ], [ 1099025549, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -222920872, i32 -1386677956
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.054, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1174913849, i32 -1386677956
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 366308872, i32 -531066251
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.054 to i64
  %33 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %32
  %34 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  br label %.backedge

35:                                               ; preds = %6
  %.neg62 = add i32 %.054, 1
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1684587964, i32 869010886
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2122290706, i32 869010886
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %.056, %58
  %60 = select i1 %59, i32 -677130989, i32 -1224360651
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.056 to i64
  %63 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %62
  %64 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %66
  store i32 %.056, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %6
  %69 = add i32 %.056, 1
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @n, align 4
  store i32 %71, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.058, %73
  %74 = select i1 %.not61, i32 -1340404040, i32 -1536983763
  br label %.backedge

75:                                               ; preds = %6
  %76 = sext i32 %.058 to i64
  %77 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %76, i32 0
  store i32 -1, i32* %77, align 4
  %78 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %76, i32 1
  store i32 -1, i32* %78, align 4
  %79 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %76, i32 2
  store i32 -1, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i32 %.058, 1
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %84, i32 0
  store i32 0, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %.052, %87
  %89 = select i1 %88, i32 -1991070817, i32 26147127
  br label %.backedge

90:                                               ; preds = %6
  %91 = sext i32 %.052 to i64
  %92 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1
  br label %.backedge

98:                                               ; preds = %6
  %99 = icmp sgt i32 %.050, -1
  %100 = select i1 %99, i32 449409414, i32 -391359780
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.050 to i64
  %103 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 4
  %.not60 = icmp eq i32 %107, -1
  %108 = select i1 %.not60, i32 999470589, i32 1316939542
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1302456535, i32 -1517554751
  br label %.backedge

119:                                              ; preds = %6
  %120 = sext i32 %.050 to i64
  %121 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %123, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, -1
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2070948696, i32 -1517554751
  br label %.backedge

136:                                              ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.45, i32 -1525083971, i32 999470589
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 543954651, i32 -1356903168
  br label %.backedge

148:                                              ; preds = %6
  %149 = sext i32 %.052 to i64
  %150 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %.050 to i64
  %153 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %155, i32 2
  store i32 %151, i32* %156, align 4
  %157 = sext i32 %151 to i64
  %158 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %157, i32 0
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1972543578, i32 -1356903168
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = sext i32 %.050 to i64
  %171 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4
  %.not = icmp eq i32 %175, -1
  %176 = select i1 %.not, i32 -1001258257, i32 -1618466621
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = add i32 %.050, -1
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -351092966, i32 -1060374318
  br label %.backedge

191:                                              ; preds = %6
  %192 = sext i32 %.052 to i64
  %193 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2031959502, i32 -1060374318
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %.048, %210
  %212 = select i1 %211, i32 -580890769, i32 2063921246
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1835616726, i32 118513115
  br label %.backedge

223:                                              ; preds = %6
  %224 = sext i32 %.048 to i64
  %225 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %227, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, -1
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1898938410, i32 118513115
  br label %.backedge

240:                                              ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.46, i32 1309272999, i32 -1587980125
  br label %.backedge

242:                                              ; preds = %6
  %243 = sext i32 %.048 to i64
  %244 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, -1
  %250 = select i1 %249, i32 1779001542, i32 -1587980125
  br label %.backedge

251:                                              ; preds = %6
  %252 = sext i32 %.052 to i64
  %253 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %.048 to i64
  %256 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %258, i32 1
  store i32 %254, i32* %259, align 4
  %260 = sext i32 %254 to i64
  %261 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %260, i32 0
  store i32 %257, i32* %261, align 4
  br label %.backedge

262:                                              ; preds = %6
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1307692800, i32 -1582380598
  br label %.backedge

272:                                              ; preds = %6
  %273 = sext i32 %.048 to i64
  %274 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %276, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, -1
  store i1 %279, i1* %1, align 1
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1249180399, i32 -1582380598
  br label %.backedge

289:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %290 = select i1 %.0..0..0.47, i32 -353487268, i32 -553465181
  br label %.backedge

291:                                              ; preds = %6
  br label %.backedge

292:                                              ; preds = %6
  br label %.backedge

293:                                              ; preds = %6
  %294 = add i32 %.048, 1
  br label %.backedge

295:                                              ; preds = %6
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 431998696, i32 -916629392
  br label %.backedge

305:                                              ; preds = %6
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1806873008, i32 -916629392
  br label %.backedge

315:                                              ; preds = %6
  br label %.backedge

316:                                              ; preds = %6
  %317 = add i32 %.052, 1
  br label %.backedge

318:                                              ; preds = %6
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1763801318, i32 -1454090202
  br label %.backedge

328:                                              ; preds = %6
  %329 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  tail call void @_Z3dfsi(i32 %329)
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1498229061, i32 -1454090202
  br label %.backedge

339:                                              ; preds = %6
  ret i32 0

340:                                              ; preds = %6
  br label %.backedge

341:                                              ; preds = %6
  br label %.backedge

342:                                              ; preds = %6
  br label %.backedge

343:                                              ; preds = %6
  %344 = sext i32 %.052 to i64
  %345 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %.050 to i64
  %348 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %350, i32 2
  store i32 %346, i32* %351, align 4
  %352 = sext i32 %346 to i64
  %353 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %352, i32 0
  store i32 %349, i32* %353, align 4
  br label %.backedge

354:                                              ; preds = %6
  %355 = sext i32 %.052 to i64
  %356 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %.neg = add i32 %360, 1
  br label %.backedge

361:                                              ; preds = %6
  br label %.backedge

362:                                              ; preds = %6
  br label %.backedge

363:                                              ; preds = %6
  br label %.backedge

364:                                              ; preds = %6
  %365 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  tail call void @_Z3dfsi(i32 %365)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

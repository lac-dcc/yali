; ModuleID = 'build_ollvm/programs/p00015/s821309504.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s821309504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %11)
  %13 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %15 = bitcast [1000 x i32]* %6 to i8*
  %16 = bitcast [1000 x i32]* %7 to i8*
  %17 = bitcast [1000 x i32]* %8 to i8*
  br label %18

18:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 908684444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 908684444, label %19
    i32 1374748262, label %29
    i32 -2089441694, label %41
    i32 1473160134, label %43
    i32 -1559922827, label %50
    i32 1159746909, label %53
    i32 1852007009, label %63
    i32 -732988906, label %80
    i32 -1337306355, label %81
    i32 591424061, label %91
    i32 -566155033, label %102
    i32 1834231640, label %103
    i32 2112725853, label %113
    i32 -2028944386, label %129
    i32 611318406, label %131
    i32 1851327865, label %133
    i32 -2038172054, label %143
    i32 551006855, label %153
    i32 556373984, label %154
    i32 -695994336, label %164
    i32 852235612, label %175
    i32 -574762002, label %177
    i32 1087472448, label %185
    i32 -964407219, label %195
    i32 -5421292, label %206
    i32 -1666397550, label %207
    i32 246183042, label %208
    i32 -1931788645, label %210
    i32 -202340327, label %225
    i32 -263035437, label %227
    i32 -202547032, label %229
    i32 -971004907, label %232
    i32 1188573360, label %234
    i32 -640226640, label %235
    i32 2107476499, label %237
    i32 940755448, label %238
    i32 -2094305263, label %248
    i32 954368176, label %260
    i32 1544783580, label %262
    i32 -1981349977, label %265
    i32 -488182233, label %271
    i32 -832861967, label %281
    i32 1357530396, label %291
    i32 345403357, label %292
    i32 829739846, label %302
    i32 1443778213, label %316
    i32 -1039212701, label %317
    i32 -538151087, label %327
    i32 202704709, label %338
    i32 -407686124, label %339
    i32 -525555352, label %349
    i32 -1835635727, label %359
    i32 -1355818448, label %360
    i32 -1790488450, label %361
    i32 -2124923469, label %363
    i32 2024424668, label %364
    i32 -2122907049, label %365
    i32 801537779, label %373
    i32 -1191692414, label %375
    i32 -949630984, label %381
    i32 -832042904, label %382
    i32 -1999490186, label %383
    i32 -61551831, label %384
    i32 402832139, label %385
    i32 -2026346063, label %386
    i32 -491397690, label %391
    i32 1400309023, label %393
  ]

.backedge:                                        ; preds = %18, %393, %391, %386, %385, %384, %383, %382, %381, %375, %373, %365, %364, %361, %360, %359, %349, %339, %338, %327, %317, %316, %302, %292, %291, %281, %271, %265, %262, %260, %248, %238, %237, %235, %234, %232, %229, %227, %225, %210, %208, %207, %206, %195, %185, %177, %175, %164, %154, %153, %143, %133, %131, %129, %113, %103, %102, %91, %81, %80, %63, %53, %50, %43, %41, %29, %19
  %.071.be = phi i32 [ %.071, %18 ], [ %.071, %393 ], [ %.071, %391 ], [ %.071, %386 ], [ %.071, %385 ], [ %.071, %384 ], [ %.071, %383 ], [ %.071, %382 ], [ %.071, %381 ], [ %.071, %375 ], [ %.071, %373 ], [ %.071, %365 ], [ %.071, %364 ], [ %362, %361 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %349 ], [ %.071, %339 ], [ %.071, %338 ], [ %.071, %327 ], [ %.071, %317 ], [ %.071, %316 ], [ %.071, %302 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %281 ], [ %.071, %271 ], [ %.071, %265 ], [ %.071, %262 ], [ %.071, %260 ], [ %.071, %248 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %235 ], [ %.071, %234 ], [ %.071, %232 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %225 ], [ %.071, %210 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %206 ], [ %.071, %195 ], [ %.071, %185 ], [ %.071, %177 ], [ %.071, %175 ], [ %.071, %164 ], [ %.071, %154 ], [ %.071, %153 ], [ %.071, %143 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %129 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %91 ], [ %.071, %81 ], [ %.071, %80 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %50 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %29 ], [ %.071, %19 ]
  %.069.be = phi i32 [ %.069, %18 ], [ %.069, %393 ], [ %392, %391 ], [ %.069, %386 ], [ %.069, %385 ], [ %.069, %384 ], [ %.neg, %383 ], [ %.069, %382 ], [ %.067, %381 ], [ %.069, %375 ], [ %374, %373 ], [ %.069, %365 ], [ %.069, %364 ], [ %.069, %361 ], [ %.069, %360 ], [ %.069, %359 ], [ %.069, %349 ], [ %.069, %339 ], [ %.069, %338 ], [ %328, %327 ], [ %.069, %317 ], [ %.069, %316 ], [ %.069, %302 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %281 ], [ %.069, %271 ], [ %.069, %265 ], [ %.069, %262 ], [ %.069, %260 ], [ %.069, %248 ], [ %.069, %238 ], [ 0, %237 ], [ %236, %235 ], [ %.069, %234 ], [ %.069, %232 ], [ %.069, %229 ], [ %.069, %227 ], [ %.069, %225 ], [ %.069, %210 ], [ %.069, %208 ], [ 0, %207 ], [ %.069, %206 ], [ %196, %195 ], [ %.069, %185 ], [ %.069, %177 ], [ %.069, %175 ], [ %.069, %164 ], [ %.069, %154 ], [ %.069, %153 ], [ %.067, %143 ], [ %.069, %133 ], [ %.069, %131 ], [ %.069, %129 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %102 ], [ %92, %91 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %63 ], [ %.069, %53 ], [ %.069, %50 ], [ %48, %43 ], [ %.069, %41 ], [ %.069, %29 ], [ %.069, %19 ]
  %.067.be = phi i32 [ %.067, %18 ], [ %.067, %393 ], [ %.067, %391 ], [ %.067, %386 ], [ %.067, %385 ], [ %.067, %384 ], [ %.067, %383 ], [ %.067, %382 ], [ %.067, %381 ], [ %380, %375 ], [ %.067, %373 ], [ %.067, %365 ], [ %.067, %364 ], [ %.067, %361 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %349 ], [ %.067, %339 ], [ %.067, %338 ], [ %.067, %327 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %271 ], [ %.067, %265 ], [ %.067, %262 ], [ %.067, %260 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %235 ], [ %.067, %234 ], [ %.067, %232 ], [ %.067, %229 ], [ %.067, %227 ], [ %.067, %225 ], [ %.067, %210 ], [ %.067, %208 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %195 ], [ %.067, %185 ], [ %.067, %177 ], [ %.067, %175 ], [ %.067, %164 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %143 ], [ %.067, %133 ], [ %.067, %131 ], [ %.067, %129 ], [ %118, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %50 ], [ %48, %43 ], [ %.067, %41 ], [ %.067, %29 ], [ %.067, %19 ]
  %.065.be = phi i32 [ %.065, %18 ], [ %.065, %393 ], [ %.065, %391 ], [ %.065, %386 ], [ %.065, %385 ], [ %.065, %384 ], [ %.065, %383 ], [ %.065, %382 ], [ %.065, %381 ], [ %.065, %375 ], [ %.065, %373 ], [ %.065, %365 ], [ %.065, %364 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %349 ], [ %.065, %339 ], [ %.065, %338 ], [ %.065, %327 ], [ %.065, %317 ], [ %.065, %316 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %265 ], [ %.065, %262 ], [ %.065, %260 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %235 ], [ %.065, %234 ], [ %.065, %232 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %225 ], [ %222, %210 ], [ %.065, %208 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %195 ], [ %.065, %185 ], [ %.065, %177 ], [ %.065, %175 ], [ %.065, %164 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %143 ], [ %.065, %133 ], [ %.065, %131 ], [ %.065, %129 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %50 ], [ 0, %43 ], [ %.065, %41 ], [ %.065, %29 ], [ %.065, %19 ]
  %.063.be = phi i32 [ %.063, %18 ], [ %.063, %393 ], [ %.063, %391 ], [ %.063, %386 ], [ %.063, %385 ], [ %.063, %384 ], [ %.063, %383 ], [ %.063, %382 ], [ %.063, %381 ], [ %.063, %375 ], [ %.063, %373 ], [ %.063, %365 ], [ %.063, %364 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %349 ], [ %.063, %339 ], [ %.063, %338 ], [ %.063, %327 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %265 ], [ %.063, %262 ], [ %.063, %260 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %232 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %225 ], [ %.063, %210 ], [ %.063, %208 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %195 ], [ %.063, %185 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %164 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %133 ], [ %.067, %131 ], [ %.063, %129 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %50 ], [ %48, %43 ], [ %.063, %41 ], [ %.063, %29 ], [ %.063, %19 ]
  %.061.be = phi i32 [ %.061, %18 ], [ %.061, %393 ], [ %.061, %391 ], [ %.061, %386 ], [ %.061, %385 ], [ %.061, %384 ], [ %.061, %383 ], [ %.061, %382 ], [ %.061, %381 ], [ %.061, %375 ], [ %.061, %373 ], [ %.061, %365 ], [ %.061, %364 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %349 ], [ %.061, %339 ], [ %.061, %338 ], [ %.061, %327 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %271 ], [ %.061, %265 ], [ %.061, %262 ], [ %.061, %260 ], [ %.061, %248 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %232 ], [ %.061, %229 ], [ %228, %227 ], [ %.061, %225 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %195 ], [ %.061, %185 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %164 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %133 ], [ %132, %131 ], [ %.061, %129 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %63 ], [ %.061, %53 ], [ %.061, %50 ], [ %49, %43 ], [ %.061, %41 ], [ %.061, %29 ], [ %.061, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -525555352, %393 ], [ -538151087, %391 ], [ 829739846, %386 ], [ -832861967, %385 ], [ -2094305263, %384 ], [ -964407219, %383 ], [ -695994336, %382 ], [ -2038172054, %381 ], [ 2112725853, %375 ], [ 591424061, %373 ], [ 1852007009, %365 ], [ 1374748262, %364 ], [ 908684444, %361 ], [ -1790488450, %360 ], [ -1355818448, %359 ], [ %358, %349 ], [ %348, %339 ], [ 940755448, %338 ], [ %337, %327 ], [ %326, %317 ], [ -1039212701, %316 ], [ %315, %302 ], [ %301, %292 ], [ -1039212701, %291 ], [ %290, %281 ], [ %280, %271 ], [ %270, %265 ], [ %264, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ 940755448, %237 ], [ 246183042, %235 ], [ -640226640, %234 ], [ -1355818448, %232 ], [ %231, %229 ], [ -202547032, %227 ], [ %226, %225 ], [ %224, %210 ], [ %209, %208 ], [ 246183042, %207 ], [ 556373984, %206 ], [ %205, %195 ], [ %194, %185 ], [ 1087472448, %177 ], [ %176, %175 ], [ %174, %164 ], [ %163, %154 ], [ 556373984, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1851327865, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ -1559922827, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1337306355, %80 ], [ %79, %63 ], [ %62, %53 ], [ %52, %50 ], [ -1559922827, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1374748262, i32 2024424668
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.071, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2089441694, i32 2024424668
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 1473160134, i32 -2124923469
  br label %.backedge

43:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %15, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %16, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %17, i8 0, i64 4000, i1 false)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %44)
  %46 = call i64 @strlen(i8* noundef nonnull %10) #6
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -2
  %49 = add i32 %47, -1
  br label %.backedge

50:                                               ; preds = %18
  %51 = icmp sgt i32 %.069, -1
  %52 = select i1 %51, i32 1159746909, i32 1834231640
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1852007009, i32 -2122907049
  br label %.backedge

63:                                               ; preds = %18
  %64 = sext i32 %.069 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = srem i8 %66, 48
  %.sext = sext i8 %67 to i32
  %68 = sub i32 %.067, %.069
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  store i32 %.sext, i32* %70, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -732988906, i32 -2122907049
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 591424061, i32 801537779
  br label %.backedge

91:                                               ; preds = %18
  %92 = add i32 %.069, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -566155033, i32 801537779
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2112725853, i32 -1191692414
  br label %.backedge

113:                                              ; preds = %18
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %115 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %114)
  %116 = call i64 @strlen(i8* noundef nonnull %10) #6
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -2
  %119 = icmp sgt i32 %118, %.063
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2028944386, i32 -1191692414
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.58, i32 611318406, i32 1851327865
  br label %.backedge

131:                                              ; preds = %18
  %132 = add i32 %.067, 1
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2038172054, i32 -949630984
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 551006855, i32 -949630984
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -695994336, i32 -832042904
  br label %.backedge

164:                                              ; preds = %18
  %165 = icmp sgt i32 %.069, -1
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 852235612, i32 -832042904
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.59, i32 -574762002, i32 -1666397550
  br label %.backedge

177:                                              ; preds = %18
  %178 = sext i32 %.069 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = srem i8 %180, 48
  %.sext76 = sext i8 %181 to i32
  %182 = sub i32 %.067, %.069
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %183
  store i32 %.sext76, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -964407219, i32 -1999490186
  br label %.backedge

195:                                              ; preds = %18
  %196 = add i32 %.069, -1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -5421292, i32 -1999490186
  br label %.backedge

206:                                              ; preds = %18
  br label %.backedge

207:                                              ; preds = %18
  br label %.backedge

208:                                              ; preds = %18
  %.not74 = icmp sgt i32 %.069, %.063
  %209 = select i1 %.not74, i32 2107476499, i32 -1931788645
  br label %.backedge

210:                                              ; preds = %18
  %211 = sext i32 %.069 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %213, %.065
  %217 = add i32 %216, %215
  %218 = srem i32 %217, 10
  %.neg73 = add i32 %.063, 1
  %219 = sub i32 %.neg73, %.069
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = sdiv i32 %217, 10
  %223 = icmp eq i32 %.069, %.063
  %224 = select i1 %223, i32 -202340327, i32 -202547032
  br label %.backedge

225:                                              ; preds = %18
  %.not = icmp eq i32 %.065, 0
  %226 = select i1 %.not, i32 -202547032, i32 -263035437
  br label %.backedge

227:                                              ; preds = %18
  store i32 %.065, i32* %14, align 16
  %228 = add i32 %.061, 1
  br label %.backedge

229:                                              ; preds = %18
  %230 = icmp sgt i32 %.061, 80
  %231 = select i1 %230, i32 -971004907, i32 1188573360
  br label %.backedge

232:                                              ; preds = %18
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %236 = add i32 %.069, 1
  br label %.backedge

237:                                              ; preds = %18
  br label %.backedge

238:                                              ; preds = %18
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2094305263, i32 -61551831
  br label %.backedge

248:                                              ; preds = %18
  %249 = add i32 %.063, 1
  %250 = icmp sle i32 %.069, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 954368176, i32 -61551831
  br label %.backedge

260:                                              ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.60, i32 1544783580, i32 -407686124
  br label %.backedge

262:                                              ; preds = %18
  %263 = icmp eq i32 %.069, 0
  %264 = select i1 %263, i32 -1981349977, i32 345403357
  br label %.backedge

265:                                              ; preds = %18
  %266 = sext i32 %.069 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -488182233, i32 345403357
  br label %.backedge

271:                                              ; preds = %18
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -832861967, i32 402832139
  br label %.backedge

281:                                              ; preds = %18
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1357530396, i32 402832139
  br label %.backedge

291:                                              ; preds = %18
  br label %.backedge

292:                                              ; preds = %18
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 829739846, i32 -2026346063
  br label %.backedge

302:                                              ; preds = %18
  %303 = sext i32 %.069 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1443778213, i32 -2026346063
  br label %.backedge

316:                                              ; preds = %18
  br label %.backedge

317:                                              ; preds = %18
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -538151087, i32 -491397690
  br label %.backedge

327:                                              ; preds = %18
  %328 = add i32 %.069, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 202704709, i32 -491397690
  br label %.backedge

338:                                              ; preds = %18
  br label %.backedge

339:                                              ; preds = %18
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -525555352, i32 1400309023
  br label %.backedge

349:                                              ; preds = %18
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1835635727, i32 1400309023
  br label %.backedge

359:                                              ; preds = %18
  br label %.backedge

360:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

361:                                              ; preds = %18
  %362 = add i32 %.071, 1
  br label %.backedge

363:                                              ; preds = %18
  ret i32 0

364:                                              ; preds = %18
  br label %.backedge

365:                                              ; preds = %18
  %366 = sext i32 %.069 to i64
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = srem i8 %368, 48
  %.sext78 = sext i8 %369 to i32
  %370 = sub i32 %.067, %.069
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %371
  store i32 %.sext78, i32* %372, align 4
  br label %.backedge

373:                                              ; preds = %18
  %374 = add i32 %.069, -1
  br label %.backedge

375:                                              ; preds = %18
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %377 = call i8* @fgets(i8* nonnull %10, i32 1000, %struct._IO_FILE* %376)
  %378 = call i64 @strlen(i8* noundef nonnull %10) #6
  %379 = trunc i64 %378 to i32
  %380 = add i32 %379, -2
  br label %.backedge

381:                                              ; preds = %18
  br label %.backedge

382:                                              ; preds = %18
  br label %.backedge

383:                                              ; preds = %18
  %.neg = add i32 %.069, -1
  br label %.backedge

384:                                              ; preds = %18
  br label %.backedge

385:                                              ; preds = %18
  br label %.backedge

386:                                              ; preds = %18
  %387 = sext i32 %.069 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %389)
  br label %.backedge

391:                                              ; preds = %18
  %392 = add i32 %.069, 1
  br label %.backedge

393:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

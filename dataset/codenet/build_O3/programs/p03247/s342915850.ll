; ModuleID = 'Project_CodeNet_C++1400/p03247/s342915850.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s342915850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@power = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@direct = dso_local local_unnamed_addr global [4 x i8] c"DULR", align 1
@s = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3absx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7isReachxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i64 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br label %18

9:                                                ; preds = %3
  %10 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #7
  %11 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #7
  %12 = add nuw nsw i64 %11, %10
  %13 = add nuw nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %12, %16
  br label %18

18:                                               ; preds = %9, %5
  %19 = phi i1 [ %8, %5 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16, !tbaa !5
  store i64 2, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 1), align 8, !tbaa !5
  store i64 4, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 2), align 16, !tbaa !5
  store i64 8, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 3), align 8, !tbaa !5
  store i64 16, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 4), align 16, !tbaa !5
  store i64 32, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 5), align 8, !tbaa !5
  store i64 64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 6), align 16, !tbaa !5
  store i64 128, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 7), align 8, !tbaa !5
  store i64 256, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 8), align 16, !tbaa !5
  store i64 512, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 9), align 8, !tbaa !5
  store i64 1024, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 10), align 16, !tbaa !5
  store i64 2048, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 11), align 8, !tbaa !5
  store i64 4096, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 12), align 16, !tbaa !5
  store i64 8192, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 13), align 8, !tbaa !5
  store i64 16384, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 14), align 16, !tbaa !5
  store i64 32768, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 15), align 8, !tbaa !5
  store i64 65536, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 16), align 16, !tbaa !5
  store i64 131072, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 17), align 8, !tbaa !5
  store i64 262144, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 18), align 16, !tbaa !5
  store i64 524288, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 19), align 8, !tbaa !5
  store i64 1048576, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 20), align 16, !tbaa !5
  store i64 2097152, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 21), align 8, !tbaa !5
  store i64 4194304, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 22), align 16, !tbaa !5
  store i64 8388608, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 23), align 8, !tbaa !5
  store i64 16777216, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 24), align 16, !tbaa !5
  store i64 33554432, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 25), align 8, !tbaa !5
  store i64 67108864, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 26), align 16, !tbaa !5
  store i64 134217728, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 27), align 8, !tbaa !5
  store i64 268435456, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 28), align 16, !tbaa !5
  store i64 536870912, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 29), align 8, !tbaa !5
  store i64 1073741824, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 30), align 16, !tbaa !5
  store i64 2147483648, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 31), align 8, !tbaa !5
  store i64 4294967296, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 32), align 16, !tbaa !5
  store i64 8589934592, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 33), align 8, !tbaa !5
  store i64 17179869184, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 34), align 16, !tbaa !5
  store i64 34359738368, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 35), align 8, !tbaa !5
  store i64 68719476736, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 36), align 16, !tbaa !5
  store i64 137438953472, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 37), align 8, !tbaa !5
  store i64 274877906944, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 38), align 16, !tbaa !5
  store i64 549755813888, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 39), align 8, !tbaa !5
  store i64 1099511627776, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 40), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %34, label %9

6:                                                ; preds = %9
  %7 = icmp eq i32 %26, 0
  %8 = and i32 %27, 1
  br i1 %7, label %32, label %34

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %28, %9 ], [ 1, %0 ]
  %11 = phi i32 [ %27, %9 ], [ -1, %0 ]
  %12 = phi i32 [ %26, %9 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %10
  %14 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14)
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %10
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = load i64, i64* %14, align 8, !tbaa !5
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @c, i64 0, i64 %10
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add i64 %18, %16
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i64 %10, 1
  %24 = icmp eq i32 %11, %22
  %25 = select i1 %23, i1 true, i1 %24
  %26 = select i1 %25, i32 %12, i32 0
  %27 = select i1 %23, i32 %22, i32 %11
  %28 = add nuw nsw i64 %10, 1
  %29 = load i32, i32* %1, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %10, %30
  br i1 %31, label %9, label %6, !llvm.loop !11

32:                                               ; preds = %6
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %236

34:                                               ; preds = %0, %6
  %35 = phi i32 [ %8, %6 ], [ 1, %0 ]
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 32, i32 31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37)
  %39 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 0), align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %39)
  %41 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 1), align 8, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %41)
  %43 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 2), align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %43)
  %45 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 3), align 8, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %45)
  %47 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 4), align 16, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %47)
  %49 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 5), align 8, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %49)
  %51 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 6), align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %51)
  %53 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 7), align 8, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %53)
  %55 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 8), align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %55)
  %57 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 9), align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %57)
  %59 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 10), align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %59)
  %61 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 11), align 8, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %61)
  %63 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 12), align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %63)
  %65 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 13), align 8, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %65)
  %67 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 14), align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %67)
  %69 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 15), align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %69)
  %71 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 16), align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %71)
  %73 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 17), align 8, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %73)
  %75 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 18), align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %75)
  %77 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 19), align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %77)
  %79 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 20), align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %79)
  %81 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 21), align 8, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %81)
  %83 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 22), align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %83)
  %85 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 23), align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %85)
  %87 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 24), align 16, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %87)
  %89 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 25), align 8, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %89)
  %91 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 26), align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %91)
  %93 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 27), align 8, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %93)
  %95 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 28), align 16, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %95)
  %97 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 29), align 8, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %97)
  %99 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 30), align 16, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %99)
  br i1 %36, label %101, label %103

101:                                              ; preds = %34
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %34
  %104 = call i32 @putchar(i32 10)
  %105 = load i32, i32* %1, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %236, label %107

107:                                              ; preds = %103, %222
  %108 = phi i64 [ %224, %222 ], [ 1, %103 ]
  %109 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !5
  br i1 %36, label %113, label %138

113:                                              ; preds = %107
  %114 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @power, i64 0, i64 31), align 8, !tbaa !5
  %115 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %116 = add nsw i64 %115, %110
  %117 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %118 = add nsw i64 %117, %112
  %119 = call i64 @llvm.abs.i64(i64 %116, i1 true) #7
  %120 = call i64 @llvm.abs.i64(i64 %118, i1 true) #7
  %121 = add nuw nsw i64 %120, %119
  %122 = icmp slt i64 %121, %114
  br i1 %122, label %123, label %129

123:                                              ; preds = %246, %237, %129, %113
  %124 = phi i64 [ 0, %113 ], [ 1, %129 ], [ 2, %237 ], [ 3, %246 ]
  %125 = phi i64 [ %116, %113 ], [ %131, %129 ], [ %239, %237 ], [ %248, %246 ]
  %126 = phi i64 [ %118, %113 ], [ %133, %129 ], [ %241, %237 ], [ %250, %246 ]
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !13
  store i8 %128, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 1), align 1, !tbaa !13
  store i64 %125, i64* %109, align 8, !tbaa !5
  store i64 %126, i64* %111, align 8, !tbaa !5
  br label %138

129:                                              ; preds = %113
  %130 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %131 = add nsw i64 %130, %110
  %132 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %133 = add nsw i64 %132, %112
  %134 = call i64 @llvm.abs.i64(i64 %131, i1 true) #7
  %135 = call i64 @llvm.abs.i64(i64 %133, i1 true) #7
  %136 = add nuw nsw i64 %135, %134
  %137 = icmp slt i64 %136, %114
  br i1 %137, label %123, label %237

138:                                              ; preds = %107, %246, %123
  %139 = phi i64 [ %126, %123 ], [ %112, %246 ], [ %112, %107 ]
  %140 = phi i64 [ %125, %123 ], [ %110, %246 ], [ %110, %107 ]
  %141 = phi i32 [ 1, %123 ], [ 0, %246 ], [ 0, %107 ]
  %142 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %108
  %143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %108
  %144 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16
  %145 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16
  %146 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8
  %147 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8
  %148 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16
  %149 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16
  %150 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8
  %151 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8
  %152 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16
  %153 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16
  %154 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8
  %155 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8
  %156 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16
  %157 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16
  %158 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8
  %159 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8
  br label %165

160:                                              ; preds = %281, %216
  %161 = phi i32 [ %219, %216 ], [ %169, %281 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %222

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  br label %228

165:                                              ; preds = %138, %216
  %166 = phi i64 [ %139, %138 ], [ %217, %216 ]
  %167 = phi i64 [ %140, %138 ], [ %218, %216 ]
  %168 = phi i64 [ 30, %138 ], [ %220, %216 ]
  %169 = phi i32 [ %141, %138 ], [ %219, %216 ]
  %170 = getelementptr inbounds [105 x i64], [105 x i64]* @power, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %165
  %174 = mul nsw i64 %171, %144
  %175 = add nsw i64 %174, %167
  %176 = mul nsw i64 %145, %171
  %177 = add nsw i64 %176, %166
  %178 = call i64 @llvm.abs.i64(i64 %175, i1 true) #7
  %179 = call i64 @llvm.abs.i64(i64 %177, i1 true) #7
  %180 = add nuw nsw i64 %179, %178
  %181 = icmp slt i64 %180, %171
  br i1 %181, label %198, label %207

182:                                              ; preds = %165
  %183 = mul nsw i64 %171, %152
  %184 = mul nsw i64 %153, %171
  %185 = sub i64 0, %167
  %186 = icmp eq i64 %183, %185
  %187 = sub i64 0, %166
  %188 = icmp eq i64 %184, %187
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %198, label %190

190:                                              ; preds = %182
  %191 = mul nsw i64 %171, %154
  %192 = mul nsw i64 %155, %171
  %193 = sub i64 0, %167
  %194 = icmp eq i64 %191, %193
  %195 = sub i64 0, %166
  %196 = icmp eq i64 %192, %195
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %273

198:                                              ; preds = %173, %207, %255, %264, %182, %190, %273, %281
  %199 = phi i64 [ 0, %182 ], [ 1, %190 ], [ 2, %273 ], [ 3, %281 ], [ 0, %173 ], [ 1, %207 ], [ 2, %255 ], [ 3, %264 ]
  %200 = phi i64 [ 0, %182 ], [ 0, %190 ], [ 0, %273 ], [ 0, %281 ], [ %175, %173 ], [ %209, %207 ], [ %257, %255 ], [ %266, %264 ]
  %201 = phi i64 [ 0, %182 ], [ 0, %190 ], [ 0, %273 ], [ 0, %281 ], [ %177, %173 ], [ %211, %207 ], [ %259, %255 ], [ %268, %264 ]
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %199
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = add nsw i32 %169, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %205
  store i8 %203, i8* %206, align 1, !tbaa !13
  store i64 %200, i64* %142, align 8, !tbaa !5
  store i64 %201, i64* %143, align 8, !tbaa !5
  br label %216

207:                                              ; preds = %173
  %208 = mul nsw i64 %171, %146
  %209 = add nsw i64 %208, %167
  %210 = mul nsw i64 %147, %171
  %211 = add nsw i64 %210, %166
  %212 = call i64 @llvm.abs.i64(i64 %209, i1 true) #7
  %213 = call i64 @llvm.abs.i64(i64 %211, i1 true) #7
  %214 = add nuw nsw i64 %213, %212
  %215 = icmp slt i64 %214, %171
  br i1 %215, label %198, label %255

216:                                              ; preds = %264, %198
  %217 = phi i64 [ %201, %198 ], [ %166, %264 ]
  %218 = phi i64 [ %200, %198 ], [ %167, %264 ]
  %219 = phi i32 [ %204, %198 ], [ %169, %264 ]
  %220 = add nsw i64 %168, -1
  %221 = icmp eq i64 %168, 0
  br i1 %221, label %160, label %165, !llvm.loop !14

222:                                              ; preds = %228, %160
  %223 = call i32 @putchar(i32 10)
  %224 = add nuw nsw i64 %108, 1
  %225 = load i32, i32* %1, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %108, %226
  br i1 %227, label %107, label %236, !llvm.loop !15

228:                                              ; preds = %163, %228
  %229 = phi i64 [ %164, %163 ], [ %235, %228 ]
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = icmp sgt i64 %229, 1
  %235 = add nsw i64 %229, -1
  br i1 %234, label %228, label %222, !llvm.loop !16

236:                                              ; preds = %222, %103, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

237:                                              ; preds = %129
  %238 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %239 = add nsw i64 %238, %110
  %240 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %241 = add nsw i64 %240, %112
  %242 = call i64 @llvm.abs.i64(i64 %239, i1 true) #7
  %243 = call i64 @llvm.abs.i64(i64 %241, i1 true) #7
  %244 = add nuw nsw i64 %243, %242
  %245 = icmp slt i64 %244, %114
  br i1 %245, label %123, label %246

246:                                              ; preds = %237
  %247 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %248 = add nsw i64 %247, %110
  %249 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %250 = add nsw i64 %249, %112
  %251 = call i64 @llvm.abs.i64(i64 %248, i1 true) #7
  %252 = call i64 @llvm.abs.i64(i64 %250, i1 true) #7
  %253 = add nuw nsw i64 %252, %251
  %254 = icmp slt i64 %253, %114
  br i1 %254, label %123, label %138

255:                                              ; preds = %207
  %256 = mul nsw i64 %171, %148
  %257 = add nsw i64 %256, %167
  %258 = mul nsw i64 %149, %171
  %259 = add nsw i64 %258, %166
  %260 = call i64 @llvm.abs.i64(i64 %257, i1 true) #7
  %261 = call i64 @llvm.abs.i64(i64 %259, i1 true) #7
  %262 = add nuw nsw i64 %261, %260
  %263 = icmp slt i64 %262, %171
  br i1 %263, label %198, label %264

264:                                              ; preds = %255
  %265 = mul nsw i64 %171, %150
  %266 = add nsw i64 %265, %167
  %267 = mul nsw i64 %151, %171
  %268 = add nsw i64 %267, %166
  %269 = call i64 @llvm.abs.i64(i64 %266, i1 true) #7
  %270 = call i64 @llvm.abs.i64(i64 %268, i1 true) #7
  %271 = add nuw nsw i64 %270, %269
  %272 = icmp slt i64 %271, %171
  br i1 %272, label %198, label %216

273:                                              ; preds = %190
  %274 = mul nsw i64 %171, %156
  %275 = mul nsw i64 %157, %171
  %276 = sub i64 0, %167
  %277 = icmp eq i64 %274, %276
  %278 = sub i64 0, %166
  %279 = icmp eq i64 %275, %278
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %198, label %281

281:                                              ; preds = %273
  %282 = mul nsw i64 %171, %158
  %283 = mul nsw i64 %159, %171
  %284 = sub i64 0, %167
  %285 = icmp eq i64 %282, %284
  %286 = sub i64 0, %166
  %287 = icmp eq i64 %283, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %198, label %160
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

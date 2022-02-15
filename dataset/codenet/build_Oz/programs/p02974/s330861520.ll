; ModuleID = 'Project_CodeNet_C++1400/p02974/s330861520.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s330861520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [55 x [55 x [2501 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60524200) bitcast ([55 x [55 x [2501 x i64]]]* @dp to i8*), i8 0, i64 60524200, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = add i32 %0, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %9

7:                                                ; preds = %15
  %8 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %11 = phi i64 [ %8, %7 ], [ 2, %2 ]
  %12 = icmp eq i64 %10, %6
  br i1 %12, label %72, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i64 [ 0, %13 ], [ %27, %30 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 0
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, -1
  %22 = shl nsw i32 %21, 1
  %23 = zext i32 %21 to i64
  %24 = mul nuw nsw i64 %16, %16
  %25 = shl nuw nsw i64 %16, 1
  %26 = or i64 %25, 1
  %27 = add nuw nsw i64 %16, 1
  %28 = shl nuw i64 %27, 1
  %29 = and i64 %28, 4294967294
  br label %30

30:                                               ; preds = %18, %70
  %31 = phi i64 [ 0, %18 ], [ %71, %70 ]
  %32 = icmp sgt i64 %31, %3
  br i1 %32, label %15, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %10, i64 %16, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  br i1 %19, label %49, label %38

38:                                               ; preds = %37
  %39 = trunc i64 %31 to i32
  %40 = add nsw i32 %22, %39
  %41 = icmp sgt i32 %40, %1
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %23, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul i64 %24, %35
  %47 = add nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %44, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %42, %38, %37
  %50 = add nuw nsw i64 %31, %25
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, %1
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %16, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %34, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %26
  %58 = add nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %54, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %53, %49
  %61 = add nuw nsw i64 %31, %29
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, %1
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %27, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64, i64* %34, align 8, !tbaa !5
  %68 = add nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %65, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %33, %64, %60
  %71 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

72:                                               ; preds = %9
  %73 = sext i32 %4 to i64
  %74 = getelementptr inbounds [55 x [55 x [2501 x i64]]], [55 x [55 x [2501 x i64]]]* @dp, i64 0, i64 %73, i64 0, i64 %3
  %75 = load i64, i64* %74, align 8, !tbaa !5
  ret i64 %75
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #8
  %8 = load i32, i32* %4, align 4, !tbaa !13
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %21

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %21

18:                                               ; preds = %13
  %19 = call i64 @_Z5solveii(i32 %14, i32 %8) #8
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %19) #8
  br label %21

21:                                               ; preds = %18, %16, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}

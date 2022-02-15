; ModuleID = 'Project_CodeNet_C++1400/p04051/s341487773.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i32 [ 1, %0 ], [ %19, %17 ]
  %3 = phi i32 [ 2, %0 ], [ %22, %17 ]
  %4 = phi i32 [ 1000000005, %0 ], [ %23, %17 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %3 to i64
  br label %17

11:                                               ; preds = %6
  %12 = sext i32 %2 to i64
  %13 = zext i32 %3 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %9, %11
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %2, %9 ], [ %16, %11 ]
  %20 = mul nuw nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %4, 1
  br label %1, !llvm.loop !5

24:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128320200) bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 8001
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %2, i64 0
  store i32 1, i32* %6, align 4, !tbaa !7
  %7 = icmp ult i64 %2, 4000
  %8 = select i1 %7, i64 %2, i64 4000
  %9 = add nsw i64 %2, -1
  br label %10

10:                                               ; preds = %15, %5
  %11 = phi i64 [ %27, %15 ], [ 1, %5 ]
  %12 = icmp ugt i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

15:                                               ; preds = %10
  %16 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %2, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = add nsw i64 %11, -1
  %19 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = add nsw i32 %20, %17
  %22 = srem i32 %21, 1000000007
  %23 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %9, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i32 %22, %24
  %26 = srem i32 %25, 1000000007
  store i32 %26, i32* %16, align 4, !tbaa !7
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  call void @_Z4initv() #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64160100) bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %5
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #8
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

19:                                               ; preds = %22, %9
  %20 = phi i64 [ %34, %22 ], [ 1, %9 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = sub nsw i32 2000, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = sub nsw i32 2000, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %26, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !7
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

35:                                               ; preds = %19, %44
  %36 = phi i64 [ %45, %44 ], [ 0, %19 ]
  %37 = icmp eq i64 %36, 4001
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, 0
  %40 = add nsw i64 %36, -1
  br label %41

41:                                               ; preds = %38, %65
  %42 = phi i64 [ 0, %38 ], [ %66, %65 ]
  %43 = icmp eq i64 %42, 4001
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

46:                                               ; preds = %41
  br i1 %39, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %36, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %40, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, %49
  %53 = srem i32 %52, 1000000007
  store i32 %53, i32* %48, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %47, %46
  %55 = icmp eq i64 %42, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %36, i64 %42
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nuw i64 %42, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %36, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, %58
  %64 = srem i32 %63, 1000000007
  store i32 %64, i32* %57, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %54, %56
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

67:                                               ; preds = %35, %71
  %68 = phi i64 [ %84, %71 ], [ 1, %35 ]
  %69 = phi i32 [ %83, %71 ], [ 0, %35 ]
  %70 = icmp eq i64 %68, %13
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nsw i32 %73, 2000
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = add nsw i32 %77, 2000
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %75, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, %69
  %83 = srem i32 %82, 1000000007
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

85:                                               ; preds = %67, %96
  %86 = phi i64 [ %111, %96 ], [ 1, %67 ]
  %87 = phi i32 [ %110, %96 ], [ %69, %67 ]
  %88 = icmp eq i64 %86, %13
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = tail call i32 @_Z3ksmv() #8
  %91 = sext i32 %87 to i64
  %92 = sext i32 %90 to i64
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %94) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

96:                                               ; preds = %85
  %97 = add nsw i32 %87, 1000000007
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = shl nsw i32 %99, 1
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add i32 %102, %99
  %104 = shl i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !7
  %109 = sub i32 %97, %108
  %110 = srem i32 %109, 1000000007
  %111 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

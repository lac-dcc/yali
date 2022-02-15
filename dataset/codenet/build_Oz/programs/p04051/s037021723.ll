; ModuleID = 'Project_CodeNet_C++1400/p04051/s037021723.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s037021723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3incRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1000000007
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #7
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_Z4readv() #7
  %10 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z4readv() #7
  %12 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = sub nsw i32 2000, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %5, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %24 = icmp eq i64 %23, 4001
  br i1 %24, label %84, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  br label %28

28:                                               ; preds = %25, %76
  %29 = phi i64 [ 0, %25 ], [ %83, %76 ]
  %30 = icmp eq i64 %29, 4001
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %23, i64 %29
  br i1 %26, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %27, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %35
  %39 = phi i32 [ %37, %35 ], [ 0, %33 ]
  %40 = add nsw i32 %39, -1000000007
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  %43 = ashr i32 %42, 31
  %44 = and i32 %43, 1000000007
  %45 = add nsw i32 %44, %42
  store i32 %45, i32* %34, align 4, !tbaa !5
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = add nuw i64 %29, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %23, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %38, %47
  %53 = phi i32 [ %51, %47 ], [ 0, %38 ]
  %54 = add i32 %45, -1000000007
  %55 = add i32 %54, %53
  %56 = ashr i32 %55, 31
  %57 = and i32 %56, 1000000007
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %34, align 4, !tbaa !5
  %59 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %23, i64 %29
  br i1 %26, label %63, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %27, i64 %29
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %52 ]
  %65 = add nsw i32 %64, -1000000007
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 31
  %69 = and i32 %68, 1000000007
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %59, align 4, !tbaa !5
  br i1 %46, label %76, label %71

71:                                               ; preds = %63
  %72 = add nuw i64 %29, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %23, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %63, %71
  %77 = phi i32 [ %75, %71 ], [ 0, %63 ]
  %78 = add i32 %70, -1000000007
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, 31
  %81 = and i32 %80, 1000000007
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %59, align 4, !tbaa !5
  %83 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

84:                                               ; preds = %22, %94
  %85 = phi i64 [ %120, %94 ], [ 1, %22 ]
  %86 = phi i32 [ %119, %94 ], [ 0, %22 ]
  %87 = icmp eq i64 %85, %4
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = mul nsw i64 %89, 500000004
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #7
  ret i32 0

94:                                               ; preds = %84
  %95 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 2000
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 2000
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add i32 %86, -1000000007
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 31
  %108 = and i32 %107, 1000000007
  %109 = shl nsw i32 %96, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i32 %100, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sub i32 %106, %114
  %116 = add i32 %115, %108
  %117 = ashr i32 %116, 31
  %118 = and i32 %117, 1000000007
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

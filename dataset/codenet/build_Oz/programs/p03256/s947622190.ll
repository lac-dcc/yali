; ModuleID = 'Project_CodeNet_C++1400/p03256/s947622190.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s947622190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [400005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [800010 x %struct.Edge] zeroinitializer, align 16
@cnte = dso_local local_unnamed_addr global i32 0, align 4
@fir = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global i32 0, align 4
@tl = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnte, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnte, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !11
  store i32 %4, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1)) #4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi i32 [ 1, %0 ], [ %44, %43 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  br label %45

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %20, %24
  %26 = shl nsw i32 %17, 1
  br i1 %25, label %27, label %35

27:                                               ; preds = %15
  %28 = or i32 %26, 1
  %29 = shl nsw i32 %21, 1
  call void @_Z7addedgeii(i32 %28, i32 %29) #4
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = or i32 %31, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  call void @_Z7addedgeii(i32 %32, i32 %34) #4
  br label %43

35:                                               ; preds = %15
  %36 = shl nsw i32 %21, 1
  %37 = or i32 %36, 1
  call void @_Z7addedgeii(i32 %26, i32 %37) #4
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = or i32 %41, 1
  call void @_Z7addedgeii(i32 %39, i32 %42) #4
  br label %43

43:                                               ; preds = %27, %35
  %44 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

45:                                               ; preds = %10, %61
  %46 = phi i64 [ 2, %10 ], [ %62, %61 ]
  %47 = icmp sgt i64 %46, %14
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* @hd, align 4, !tbaa !5
  %50 = load i32, i32* @tl, align 4, !tbaa !5
  br label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, i32* @tl, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @tl, align 4, !tbaa !5
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %58
  %60 = trunc i64 %46 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %55
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

63:                                               ; preds = %74, %48
  %64 = phi i32 [ %50, %48 ], [ %75, %74 ]
  %65 = phi i32 [ %49, %48 ], [ %68, %74 ]
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* @hd, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %72
  br label %74

74:                                               ; preds = %92, %67
  %75 = phi i32 [ %64, %67 ], [ %93, %92 ]
  %76 = phi i32* [ %73, %67 ], [ %94, %92 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %63, label %79, !llvm.loop !16

79:                                               ; preds = %74
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = add nsw i32 %75, 1
  store i32 %89, i32* @tl, align 4, !tbaa !5
  %90 = sext i32 %75 to i64
  %91 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %90
  store i32 %82, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %79, %88
  %93 = phi i32 [ %75, %79 ], [ %89, %88 ]
  %94 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %80, i32 1
  br label %74, !llvm.loop !17

95:                                               ; preds = %63, %98
  %96 = phi i64 [ %102, %98 ], [ 2, %63 ]
  %97 = icmp sgt i64 %96, %14
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = add nuw nsw i64 %96, 1
  br i1 %101, label %95, label %103, !llvm.loop !18

103:                                              ; preds = %95, %98
  %104 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %95 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}

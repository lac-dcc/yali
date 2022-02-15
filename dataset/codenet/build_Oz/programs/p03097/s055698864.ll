; ModuleID = 'Project_CodeNet_C++1400/p03097/s055698864.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s055698864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4swapRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9insert_atiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %0, 1
  %5 = shl nsw i32 -1, %4
  %6 = shl i32 %2, 1
  %7 = and i32 %6, %5
  %8 = shl i32 %1, %0
  %9 = or i32 %7, %8
  %10 = ashr i32 %5, 1
  %11 = xor i32 %10, -1
  %12 = and i32 %11, %2
  %13 = or i32 %9, %12
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9remove_atii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %0, 1
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %1
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %4, 1
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %1
  %10 = or i32 %6, %9
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9constructiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %14

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %9
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %12
  store i32 %2, i32* %13, align 4, !tbaa !5
  br label %123

14:                                               ; preds = %6, %29
  %15 = phi i32 [ %41, %29 ], [ 0, %6 ]
  %16 = phi i32 [ %38, %29 ], [ 0, %6 ]
  %17 = phi i32 [ %40, %29 ], [ %2, %6 ]
  %18 = phi i32 [ %39, %29 ], [ %1, %6 ]
  %19 = phi i32 [ %35, %29 ], [ 0, %6 ]
  %20 = icmp eq i32 %15, %7
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = and i32 %16, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 %2, i32 %1
  %25 = shl nsw i32 -1, %3
  %26 = xor i32 %25, %19
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  br label %42

29:                                               ; preds = %14
  %30 = and i32 %18, 1
  %31 = and i32 %17, 1
  %32 = xor i32 %30, %31
  %33 = xor i32 %32, 1
  %34 = shl i32 %33, %15
  %35 = or i32 %34, %19
  %36 = icmp eq i32 %32, 0
  %37 = select i1 %36, i32 0, i32 %30
  %38 = add nuw nsw i32 %37, %16
  %39 = ashr i32 %18, 1
  %40 = ashr i32 %17, 1
  %41 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

42:                                               ; preds = %47, %21
  %43 = phi i32 [ %28, %21 ], [ %48, %47 ]
  %44 = phi i32 [ 0, %21 ], [ %49, %47 ]
  %45 = and i32 %43, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = ashr i32 %43, 1
  %49 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !11

50:                                               ; preds = %42
  %51 = select i1 %23, i32 %1, i32 %2
  %52 = shl i32 -2, %44
  %53 = and i32 %52, %24
  %54 = ashr exact i32 %53, 1
  %55 = ashr exact i32 %52, 1
  %56 = xor i32 %55, -1
  %57 = and i32 %24, %56
  %58 = or i32 %54, %57
  %59 = and i32 %52, %51
  %60 = ashr exact i32 %59, 1
  %61 = and i32 %51, %56
  %62 = or i32 %60, %61
  %63 = and i32 %52, %19
  %64 = ashr exact i32 %63, 1
  %65 = and i32 %19, %56
  %66 = or i32 %64, %65
  %67 = icmp eq i32 %19, 0
  %68 = xor i32 %58, %62
  br i1 %67, label %69, label %72

69:                                               ; preds = %50
  %70 = add nsw i32 %68, -1
  %71 = and i32 %70, %68
  br label %78

72:                                               ; preds = %50
  %73 = and i32 %58, %66
  %74 = or i32 %68, %73
  %75 = sub i32 0, %66
  %76 = and i32 %66, %75
  %77 = xor i32 %74, %76
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i32 [ %71, %69 ], [ %77, %72 ]
  %80 = add nsw i32 %3, -1
  br i1 %23, label %81, label %102

81:                                               ; preds = %78
  tail call void @_Z9constructiiii(i32 %0, i32 %62, i32 %79, i32 %80) #8
  %82 = shl nuw i32 1, %80
  %83 = add nsw i32 %82, %0
  tail call void @_Z9constructiiii(i32 %83, i32 %79, i32 %58, i32 %80) #8
  %84 = sext i32 %0 to i64
  %85 = sext i32 %83 to i64
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %90, %81
  %88 = phi i64 [ %101, %90 ], [ %84, %81 ]
  %89 = icmp slt i64 %88, %85
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = shl i32 %92, 1
  %94 = and i32 %93, %52
  %95 = and i32 %92, %56
  %96 = or i32 %94, %95
  store i32 %96, i32* %91, align 4, !tbaa !5
  %97 = add nsw i64 %88, %86
  %98 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = tail call i32 @_Z9insert_atiii(i32 %44, i32 1, i32 %99) #8
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nsw i64 %88, 1
  br label %87, !llvm.loop !12

102:                                              ; preds = %78
  tail call void @_Z9constructiiii(i32 %0, i32 %58, i32 %79, i32 %80) #8
  %103 = shl nuw i32 1, %80
  %104 = add nsw i32 %103, %0
  tail call void @_Z9constructiiii(i32 %104, i32 %79, i32 %62, i32 %80) #8
  %105 = sext i32 %0 to i64
  %106 = sext i32 %104 to i64
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %111, %102
  %109 = phi i64 [ %122, %111 ], [ %105, %102 ]
  %110 = icmp slt i64 %109, %106
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = tail call i32 @_Z9insert_atiii(i32 %44, i32 1, i32 %113) #8
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nsw i64 %109, %107
  %116 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = shl i32 %117, 1
  %119 = and i32 %118, %52
  %120 = and i32 %117, %56
  %121 = or i32 %119, %120
  store i32 %121, i32* %116, align 4, !tbaa !5
  %122 = add nsw i64 %109, 1
  br label %108, !llvm.loop !13

123:                                              ; preds = %108, %87, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #8
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = xor i32 %9, %8
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ %10, %0 ], [ %18, %15 ]
  %13 = phi i32 [ 0, %0 ], [ %17, %15 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, 1
  %17 = add nuw nsw i32 %13, %16
  %18 = ashr i32 %12, 1
  br label %11, !llvm.loop !14

19:                                               ; preds = %11
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %44

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z9constructiiii(i32 0, i32 %8, i32 %9, i32 %25) #8
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %34, %24
  %28 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = shl nsw i32 -1, %29
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %36) #8
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

39:                                               ; preds = %27
  %40 = and i64 %28, 4294967295
  %41 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %42) #8
  br label %44

44:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

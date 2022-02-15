; ModuleID = 'Project_CodeNet_C++1400/p03097/s693991572.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %35, %3
  %5 = phi i32 [ %0, %3 ], [ %9, %35 ]
  %6 = phi i32 [ %1, %3 ], [ %37, %35 ]
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = xor i32 %6, %2
  %11 = shl nuw i32 1, %9
  %12 = and i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %28

14:                                               ; preds = %20, %30
  %15 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %17
  store i32 %2, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %4, %14
  ret void

20:                                               ; preds = %8
  tail call void @_Z1fiii(i32 %9, i32 %6, i32 %2) #6
  %21 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = xor i32 %25, %11
  %27 = xor i32 %11, %2
  tail call void @_Z1fiii(i32 %9, i32 %26, i32 %27) #6
  br label %14

28:                                               ; preds = %8
  %29 = icmp eq i32 %5, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %33
  store i32 %6, i32* %34, align 4, !tbaa !5
  br label %14

35:                                               ; preds = %28
  %36 = xor i32 %6, 1
  tail call void @_Z1fiii(i32 %9, i32 %6, i32 %36) #6
  %37 = xor i32 %36, %11
  br label %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %15 = phi i32 [ 0, %0 ], [ %23, %19 ]
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %24, label %26

19:                                               ; preds = %13
  %20 = lshr i32 %11, %15
  %21 = and i32 %20, 1
  %22 = xor i32 %21, %14
  %23 = add nuw i32 %15, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %17
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %41

26:                                               ; preds = %17
  call void @_Z1fiii(i32 %8, i32 %9, i32 %10) #6
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i64 [ %40, %33 ], [ 1, %26 ]
  %30 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = zext i32 %30 to i64
  %37 = icmp eq i64 %29, %36
  %38 = select i1 %37, i32 10, i32 32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %35, i32 %38) #6
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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

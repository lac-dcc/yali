; ModuleID = 'Project_CodeNet_C++1400/p00015/s515746867.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@op1 = dso_local global [81 x i8] zeroinitializer, align 16
@op2 = dso_local global [81 x i8] zeroinitializer, align 16
@buf = dso_local global [102 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z6readOpPh(i8* nocapture %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0), i32 102, %struct._IO_FILE* %2) #8
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0)) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 81
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = shl i64 %4, 32
  %9 = add i64 %8, -8589934592
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %10
  %12 = add i32 %5, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %7
  %16 = phi i64 [ %24, %19 ], [ 0, %7 ]
  %17 = phi i8* [ %23, %19 ], [ %11, %7 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i8, i8* %17, align 1, !tbaa !9
  %21 = add i8 %20, -48
  %22 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %17, i64 -1
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

25:                                               ; preds = %15, %1
  ret i1 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7printOpPh(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 80, %1 ], [ %10, %2 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  %8 = icmp ne i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = add nsw i32 %3, -1
  br i1 %9, label %2, label %11, !llvm.loop !12

11:                                               ; preds = %2, %14
  %12 = phi i32 [ %21, %14 ], [ %3, %2 ]
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 48
  %20 = tail call i32 @putchar(i32 %19) #8
  %21 = add nsw i32 %12, -1
  br label %11, !llvm.loop !13

22:                                               ; preds = %11
  %23 = tail call i32 @putchar(i32 10) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z4plusv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %3 = icmp eq i64 %2, 80
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16, !tbaa !9
  %6 = icmp ne i8 %5, 0
  ret i1 %6

7:                                                ; preds = %1
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %2
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %2
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = add i8 %11, %9
  store i8 %12, i8* %10, align 1, !tbaa !9
  %13 = icmp ugt i8 %12, 9
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %2, 1
  br label %16

16:                                               ; preds = %14, %18
  %17 = phi i64 [ %15, %14 ], [ %20, %18 ]
  br label %1, !llvm.loop !14

18:                                               ; preds = %7
  %19 = add i8 %12, -10
  store i8 %19, i8* %10, align 1, !tbaa !9
  %20 = add nuw nsw i64 %2, 1
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = add i8 %22, 1
  store i8 %23, i8* %21, align 1, !tbaa !9
  br label %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %8 = load i32, i32* %3, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

11:                                               ; preds = %6
  %12 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 0)) #8
  %13 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i64 0, i64 0)) #8
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %22

17:                                               ; preds = %11
  %18 = call zeroext i1 @_Z4plusv() #8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %22

21:                                               ; preds = %17
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %21, %19, %15
  %23 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}

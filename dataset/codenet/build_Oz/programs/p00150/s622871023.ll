; ModuleID = 'Project_CodeNet_C++1400/p00150/s622871023.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s622871023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@k = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 2, %0 ], [ %10, %8 ]
  %7 = icmp eq i32 %6, 10000
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_Z11PrimeNumberi(i32 %6) #7
  %10 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !5

11:                                               ; preds = %5, %19
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %13 = call i8* @fgets(i8* nonnull %4, i32 10000, %struct._IO_FILE* %12) #7
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_Z6Answeri(i32 %17) #7
  br label %11, !llvm.loop !13

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z11PrimeNumberi(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #8
  %11 = fptosi double %10 to i32
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i32 [ 3, %8 ], [ %18, %15 ]
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = srem i32 %0, %13
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %13, 2
  br i1 %17, label %25, label %12, !llvm.loop !14

19:                                               ; preds = %12, %1
  %20 = phi i32 [ 2, %1 ], [ %0, %12 ]
  %21 = load i32, i32* @k, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %22
  store i32 %20, i32* %23, align 4, !tbaa !11
  %24 = add nsw i32 %21, 1
  store i32 %24, i32* @k, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %15, %19, %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6Answeri(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @k, align 4, !tbaa !11
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi i64 [ %13, %12 ], [ %4, %5 ]
  br label %18

16:                                               ; preds = %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

18:                                               ; preds = %14, %22
  %19 = phi i64 [ %20, %22 ], [ %15, %14 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = shl i64 %19, 32
  %27 = add i64 %26, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sub nsw i32 %25, %30
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %18, !llvm.loop !16

33:                                               ; preds = %22
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %25) #7
  br label %35

35:                                               ; preds = %18, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
